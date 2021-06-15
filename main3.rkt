;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname main3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Playing with images in racket program
(require 2htdp/image)
(circle 40 "solid" "yellow")
(rectangle 80 70 "outline" "yellow")
;There are a lot of shapes available in this program
;Now Text to image
(text "Hello, World!" 24 "yellow")
;Here in upper line note that this is not the text its a images
;Now its time to cover something new
(above (circle 20 "solid" "yellow")
       (circle 30 "solid" "red")
       (circle 40 "solid" "green"))
;Above creates a stack of all object
(beside (circle 20 "solid" "yellow")
       (circle 30 "solid" "red")
       (circle 40 "solid" "green"))
;Beside function
;Below one is overlay function
(overlay (circle 20 "solid" "yellow")
       (circle 30 "solid" "red")
       (circle 40 "solid" "green"))