;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname prim-bonus) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;
;;***************************************************
;;   Haoning Jiang (20787509)
;;   CS135 Winter 2019
;;   Assignment 07, Q3a (bonus)
;;***************************************************
;;


(require "a07drawinglib.rkt")

(define prim-picture
  (list
 (make-prim-circle (make-posn 160 150) 20 "Purple")
 (make-prim-circle (make-posn 160 150) 25 "Red")
 (make-prim-circle (make-posn 160 150) 30 "Orange")
 (make-prim-circle (make-posn 160 150) 35 "Chocolate")
 (make-prim-triangle
  (make-posn 90 177) (make-posn 172 76) (make-posn 218 197)
  "DarkBlue")
 (make-prim-triangle
  (make-posn 70 171) (make-posn 187 61) (make-posn 223 218)
  "Chocolate")
 (make-prim-triangle
  (make-posn 50 161) (make-posn 206 49) (make-posn 224 240)
  "Orange")
 (make-prim-triangle
  (make-posn 30 147) (make-posn 228 39) (make-posn 222 264)
  "Red")
 (make-prim-triangle
  (make-posn 10 129) (make-posn 253 30) (make-posn 217 291)
  "Purple")))