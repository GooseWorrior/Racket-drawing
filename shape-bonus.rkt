;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname shape-bonus) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;
;;***************************************************
;;   Haoning Jiang (20787509)
;;   CS135 Winter 2019
;;   Assignment 07 Q3g (bonus)
;;***************************************************
;;


(require "a07drawinglib.rkt")

(define pic-data
  (list
 (list (list 0 0) 'trig190193.0lft)
 (list (list 0 0) 'trig190193.0rt)
 (list (list 0 0) 'trig190193.0up)
 (list (list 0 0) 'trig158.0154.0lft)
 (list (list 0 0) 'trig158.0154.0rt)
 (list (list 0 0) 'trig158.0154.0up)
 (list (list 0 0) 'trig117.0139.0lft)
 (list (list 0 0) 'trig117.0139.0rt)
 (list (list 0 0) 'trig117.0139.0up)
 (list (list 0 0) 'trig79.0146.0lft)
 (list (list 0 0) 'trig79.0146.0rt)
 (list (list 0 0) 'trig79.0146.0up)
 (list (list 0 0) 'trig54.0167.0lft)
 (list (list 0 0) 'trig54.0167.0rt)
 (list (list 0 0) 'trig54.0167.0up)
 (list (list 0 0) 'trig45.0193.0lft)
 (list (list 0 0) 'trig45.0193.0rt)
 (list (list 0 0) 'trig45.0193.0up)
 (list (list 0 0) 'trig49.0217.0lft)
 (list (list 0 0) 'trig49.0217.0rt)
 (list (list 0 0) 'trig49.0217.0up)
 (list (list 0 0) 'trig62.0234.0lft)
 (list (list 0 0) 'trig62.0234.0rt)
 (list (list 0 0) 'trig62.0234.0up)
 (list (list 0 0) 'trig80.0240.0lft)
 (list (list 0 0) 'trig80.0240.0rt)
 (list (list 0 0) 'trig80.0240.0up)
 (list (list 0 0) 'trig95.0237.0lft)
 (list (list 0 0) 'trig95.0237.0rt)
 (list (list 0 0) 'trig95.0237.0up)
 (list (list 0 0) 'trig75.0249.0lft)
 (list (list 0 0) 'trig75.0249.0rt)
 (list (list 0 0) 'trig75.0249.0up)
 (list (list 0 0) 'trig52.0240.0lft)
 (list (list 0 0) 'trig52.0240.0rt)
 (list (list 0 0) 'trig52.0240.0up)
 (list (list 0 0) 'trig54.0249.0lft)
 (list (list 0 0) 'trig54.0249.0rt)
 (list (list 0 0) 'trig54.0249.0up)
 (list (list 0 0) 'trig47.0237.0lft)
 (list (list 0 0) 'trig47.0237.0rt)
 (list (list 0 0) 'trig47.0237.0up)
 (list (list 0 0) 'trig35.0218.0lft)
 (list (list 0 0) 'trig35.0218.0rt)
 (list (list 0 0) 'trig35.0218.0up)
 (list (list 0 0) 'trig32.0228.0lft)
 (list (list 0 0) 'trig32.0228.0rt)
 (list (list 0 0) 'trig32.0228.0up)
 (list (list 0 0) 'trig33.0237.0lft)
 (list (list 0 0) 'trig33.0237.0rt)
 (list (list 0 0) 'trig33.0237.0up)
 (list (list 0 0) 'trig26.0225.0lft)
 (list (list 0 0) 'trig26.0225.0rt)
 (list (list 0 0) 'trig26.0225.0up)
 (list (list 0 0) 'trig32.0212.0lft)
 (list (list 0 0) 'trig32.0212.0rt)
 (list (list 0 0) 'trig32.0212.0up)
 (list (list 0 0) 'trig26.0213.0lft)
 (list (list 0 0) 'trig26.0213.0rt)
 (list (list 0 0) 'trig26.0213.0up)
 (list (list 0 0) 'trig33.0209.0lft)
 (list (list 0 0) 'trig33.0209.0rt)
 (list (list 0 0) 'trig33.0209.0up)
 (list (list 0 0) 'trig31.0186.0lft)
 (list (list 0 0) 'trig31.0186.0rt)
 (list (list 0 0) 'trig31.0186.0up)
 (list (list 0 0) 'trig21.0194.0lft)
 (list (list 0 0) 'trig21.0194.0rt)
 (list (list 0 0) 'trig21.0194.0up)
 (list (list 0 0) 'trig18.0204.0lft)
 (list (list 0 0) 'trig18.0204.0rt)
 (list (list 0 0) 'trig18.0204.0up)
 (list (list 0 0) 'trig19.0213.0lft)
 (list (list 0 0) 'trig19.0213.0rt)
 (list (list 0 0) 'trig19.0213.0up)
 (list (list 0 0) 'trig12.0201.0lft)
 (list (list 0 0) 'trig12.0201.0rt)
 (list (list 0 0) 'trig12.0201.0up)
 (list (list 0 0) 'trig18.0188.0lft)
 (list (list 0 0) 'trig18.0188.0rt)
 (list (list 0 0) 'trig18.0188.0up)
 (list (list 0 0) 'trig12.0189.0lft)
 (list (list 0 0) 'trig12.0189.0rt)
 (list (list 0 0) 'trig12.0189.0up)
 (list (list 0 0) 'trig19.0185.0lft)
 (list (list 0 0) 'trig19.0185.0rt)
 (list (list 0 0) 'trig19.0185.0up)
 (list (list 0 0) 'trig30.0178.0lft)
 (list (list 0 0) 'trig30.0178.0rt)
 (list (list 0 0) 'trig30.0178.0up)
 (list (list 0 0) 'trig25.0176.0lft)
 (list (list 0 0) 'trig25.0176.0rt)
 (list (list 0 0) 'trig25.0176.0up)
 (list (list 0 0) 'trig19.0177.0lft)
 (list (list 0 0) 'trig19.0177.0rt)
 (list (list 0 0) 'trig19.0177.0up)
 (list (list 0 0) 'trig26.0173.0lft)
 (list (list 0 0) 'trig26.0173.0rt)
 (list (list 0 0) 'trig26.0173.0up)
 (list (list 0 0) 'trig34.0176.0lft)
 (list (list 0 0) 'trig34.0176.0rt)
 (list (list 0 0) 'trig34.0176.0up)
 (list (list 0 0) 'trig33.0173.0lft)
 (list (list 0 0) 'trig33.0173.0rt)
 (list (list 0 0) 'trig33.0173.0up)
 (list (list 0 0) 'trig35.0177.0lft)
 (list (list 0 0) 'trig35.0177.0rt)
 (list (list 0 0) 'trig35.0177.0up)
 (list (list 0 0) 'trig45.0151.0lft)
 (list (list 0 0) 'trig45.0151.0rt)
 (list (list 0 0) 'trig45.0151.0up)
 (list (list 0 0) 'trig31.0154.0lft)
 (list (list 0 0) 'trig31.0154.0rt)
 (list (list 0 0) 'trig31.0154.0up)
 (list (list 0 0) 'trig21.0161.0lft)
 (list (list 0 0) 'trig21.0161.0rt)
 (list (list 0 0) 'trig21.0161.0up)
 (list (list 0 0) 'trig18.0171.0lft)
 (list (list 0 0) 'trig18.0171.0rt)
 (list (list 0 0) 'trig18.0171.0up)
 (list (list 0 0) 'trig19.0180.0lft)
 (list (list 0 0) 'trig19.0180.0rt)
 (list (list 0 0) 'trig19.0180.0up)
 (list (list 0 0) 'trig12.0169.0lft)
 (list (list 0 0) 'trig12.0169.0rt)
 (list (list 0 0) 'trig12.0169.0up)
 (list (list 0 0) 'trig18.0156.0lft)
 (list (list 0 0) 'trig18.0156.0rt)
 (list (list 0 0) 'trig18.0156.0up)
 (list (list 0 0) 'trig12.0157.0lft)
 (list (list 0 0) 'trig12.0157.0rt)
 (list (list 0 0) 'trig12.0157.0up)
 (list (list 0 0) 'trig19.0153.0lft)
 (list (list 0 0) 'trig19.0153.0rt)
 (list (list 0 0) 'trig19.0153.0up)
 (list (list 0 0) 'trig30.0146.0lft)
 (list (list 0 0) 'trig30.0146.0rt)
 (list (list 0 0) 'trig30.0146.0up)
 (list (list 0 0) 'trig25.0144.0lft)
 (list (list 0 0) 'trig25.0144.0rt)
 (list (list 0 0) 'trig25.0144.0up)
 (list (list 0 0) 'trig19.0145.0lft)
 (list (list 0 0) 'trig19.0145.0rt)
 (list (list 0 0) 'trig19.0145.0up)
 (list (list 0 0) 'trig26.0141.0lft)
 (list (list 0 0) 'trig26.0141.0rt)
 (list (list 0 0) 'trig26.0141.0up)
 (list (list 0 0) 'trig34.0144.0lft)
 (list (list 0 0) 'trig34.0144.0rt)
 (list (list 0 0) 'trig34.0144.0up)
 (list (list 0 0) 'trig33.0141.0lft)
 (list (list 0 0) 'trig33.0141.0rt)
 (list (list 0 0) 'trig33.0141.0up)
 (list (list 0 0) 'trig35.0145.0lft)
 (list (list 0 0) 'trig35.0145.0rt)
 (list (list 0 0) 'trig35.0145.0up)
 (list (list 0 0) 'trig49.0143.0lft)
 (list (list 0 0) 'trig49.0143.0rt)
 (list (list 0 0) 'trig49.0143.0up)
 (list (list 0 0) 'trig44.0138.0lft)
 (list (list 0 0) 'trig44.0138.0rt)
 (list (list 0 0) 'trig44.0138.0up)
 (list (list 0 0) 'trig39.0136.0lft)
 (list (list 0 0) 'trig39.0136.0rt)
 (list (list 0 0) 'trig39.0136.0up)
 (list (list 0 0) 'trig33.0136.0lft)
 (list (list 0 0) 'trig33.0136.0rt)
 (list (list 0 0) 'trig33.0136.0up)
 (list (list 0 0) 'trig40.0133.0lft)
 (list (list 0 0) 'trig40.0133.0rt)
 (list (list 0 0) 'trig40.0133.0up)
 (list (list 0 0) 'trig48.0136.0lft)
 (list (list 0 0) 'trig48.0136.0rt)
 (list (list 0 0) 'trig48.0136.0up)
 (list (list 0 0) 'trig47.0133.0lft)
 (list (list 0 0) 'trig47.0133.0rt)
 (list (list 0 0) 'trig47.0133.0up)
 (list (list 0 0) 'trig49.0136.0lft)
 (list (list 0 0) 'trig49.0136.0rt)
 (list (list 0 0) 'trig49.0136.0up)
 (list (list 0 0) 'trig53.0143.0lft)
 (list (list 0 0) 'trig53.0143.0rt)
 (list (list 0 0) 'trig53.0143.0up)
 (list (list 0 0) 'trig55.0140.0lft)
 (list (list 0 0) 'trig55.0140.0rt)
 (list (list 0 0) 'trig55.0140.0up)
 (list (list 0 0) 'trig54.0137.0lft)
 (list (list 0 0) 'trig54.0137.0rt)
 (list (list 0 0) 'trig54.0137.0up)
 (list (list 0 0) 'trig56.0140.0lft)
 (list (list 0 0) 'trig56.0140.0rt)
 (list (list 0 0) 'trig56.0140.0up)
 (list (list 0 0) 'trig55.0145.0lft)
 (list (list 0 0) 'trig55.0145.0rt)
 (list (list 0 0) 'trig55.0145.0up)
 (list (list 0 0) 'trig56.0145.0lft)
 (list (list 0 0) 'trig56.0145.0rt)
 (list (list 0 0) 'trig56.0145.0up)
 (list (list 0 0) 'trig54.0146.0lft)
 (list (list 0 0) 'trig54.0146.0rt)
 (list (list 0 0) 'trig54.0146.0up)
 (list (list 0 0) 'trig79.0125.0lft)
 (list (list 0 0) 'trig79.0125.0rt)
 (list (list 0 0) 'trig79.0125.0up)
 (list (list 0 0) 'trig63.0119.0lft)
 (list (list 0 0) 'trig63.0119.0rt)
 (list (list 0 0) 'trig63.0119.0up)
 (list (list 0 0) 'trig49.0121.0lft)
 (list (list 0 0) 'trig49.0121.0rt)
 (list (list 0 0) 'trig49.0121.0up)
 (list (list 0 0) 'trig40.0129.0lft)
 (list (list 0 0) 'trig40.0129.0rt)
 (list (list 0 0) 'trig40.0129.0up)
 (list (list 0 0) 'trig36.0139.0lft)
 (list (list 0 0) 'trig36.0139.0rt)
 (list (list 0 0) 'trig36.0139.0up)
 (list (list 0 0) 'trig38.0148.0lft)
 (list (list 0 0) 'trig38.0148.0rt)
 (list (list 0 0) 'trig38.0148.0up)
 (list (list 0 0) 'trig31.0136.0lft)
 (list (list 0 0) 'trig31.0136.0rt)
 (list (list 0 0) 'trig31.0136.0up)
 (list (list 0 0) 'trig36.0123.0lft)
 (list (list 0 0) 'trig36.0123.0rt)
 (list (list 0 0) 'trig36.0123.0up)
 (list (list 0 0) 'trig31.0124.0lft)
 (list (list 0 0) 'trig31.0124.0rt)
 (list (list 0 0) 'trig31.0124.0up)
 (list (list 0 0) 'trig38.0120.0lft)
 (list (list 0 0) 'trig38.0120.0rt)
 (list (list 0 0) 'trig38.0120.0up)
 (list (list 0 0) 'trig49.0113.0lft)
 (list (list 0 0) 'trig49.0113.0rt)
 (list (list 0 0) 'trig49.0113.0up)
 (list (list 0 0) 'trig43.0111.0lft)
 (list (list 0 0) 'trig43.0111.0rt)
 (list (list 0 0) 'trig43.0111.0up)
 (list (list 0 0) 'trig38.0112.0lft)
 (list (list 0 0) 'trig38.0112.0rt)
 (list (list 0 0) 'trig38.0112.0up)
 (list (list 0 0) 'trig45.0108.0lft)
 (list (list 0 0) 'trig45.0108.0rt)
 (list (list 0 0) 'trig45.0108.0up)
 (list (list 0 0) 'trig52.0111.0lft)
 (list (list 0 0) 'trig52.0111.0rt)
 (list (list 0 0) 'trig52.0111.0up)
 (list (list 0 0) 'trig52.0108.0lft)
 (list (list 0 0) 'trig52.0108.0rt)
 (list (list 0 0) 'trig52.0108.0up)
 (list (list 0 0) 'trig54.0112.0lft)
 (list (list 0 0) 'trig54.0112.0rt)
 (list (list 0 0) 'trig54.0112.0up)
 (list (list 0 0) 'trig67.0111.0lft)
 (list (list 0 0) 'trig67.0111.0rt)
 (list (list 0 0) 'trig67.0111.0up)
 (list (list 0 0) 'trig63.0105.0lft)
 (list (list 0 0) 'trig63.0105.0rt)
 (list (list 0 0) 'trig63.0105.0up)
 (list (list 0 0) 'trig57.0103.0lft)
 (list (list 0 0) 'trig57.0103.0rt)
 (list (list 0 0) 'trig57.0103.0up)
 (list (list 0 0) 'trig52.0104.0lft)
 (list (list 0 0) 'trig52.0104.0rt)
 (list (list 0 0) 'trig52.0104.0up)
 (list (list 0 0) 'trig59.0100.0lft)
 (list (list 0 0) 'trig59.0100.0rt)
 (list (list 0 0) 'trig59.0100.0up)
 (list (list 0 0) 'trig66.0103.0lft)
 (list (list 0 0) 'trig66.0103.0rt)
 (list (list 0 0) 'trig66.0103.0up)
 (list (list 0 0) 'trig66.0100.0lft)
 (list (list 0 0) 'trig66.0100.0rt)
 (list (list 0 0) 'trig66.0100.0up)
 (list (list 0 0) 'trig68.0104.0lft)
 (list (list 0 0) 'trig68.0104.0rt)
 (list (list 0 0) 'trig68.0104.0up)
 (list (list 0 0) 'trig72.0111.0lft)
 (list (list 0 0) 'trig72.0111.0rt)
 (list (list 0 0) 'trig72.0111.0up)
 (list (list 0 0) 'trig73.0107.0lft)
 (list (list 0 0) 'trig73.0107.0rt)
 (list (list 0 0) 'trig73.0107.0up)
 (list (list 0 0) 'trig73.0104.0lft)
 (list (list 0 0) 'trig73.0104.0rt)
 (list (list 0 0) 'trig73.0104.0up)
 (list (list 0 0) 'trig75.0108.0lft)
 (list (list 0 0) 'trig75.0108.0rt)
 (list (list 0 0) 'trig75.0108.0up)
 (list (list 0 0) 'trig73.0113.0lft)
 (list (list 0 0) 'trig73.0113.0rt)
 (list (list 0 0) 'trig73.0113.0up)
 (list (list 0 0) 'trig75.0112.0lft)
 (list (list 0 0) 'trig75.0112.0rt)
 (list (list 0 0) 'trig75.0112.0up)
 (list (list 0 0) 'trig73.0114.0lft)
 (list (list 0 0) 'trig73.0114.0rt)
 (list (list 0 0) 'trig73.0114.0up)
 (list (list 0 0) 'trig87.0119.0lft)
 (list (list 0 0) 'trig87.0119.0rt)
 (list (list 0 0) 'trig87.0119.0up)
 (list (list 0 0) 'trig86.0111.0lft)
 (list (list 0 0) 'trig86.0111.0rt)
 (list (list 0 0) 'trig86.0111.0up)
 (list (list 0 0) 'trig82.0105.0lft)
 (list (list 0 0) 'trig82.0105.0rt)
 (list (list 0 0) 'trig82.0105.0up)
 (list (list 0 0) 'trig76.0103.0lft)
 (list (list 0 0) 'trig76.0103.0rt)
 (list (list 0 0) 'trig76.0103.0up)
 (list (list 0 0) 'trig71.0104.0lft)
 (list (list 0 0) 'trig71.0104.0rt)
 (list (list 0 0) 'trig71.0104.0up)
 (list (list 0 0) 'trig77.0100.0lft)
 (list (list 0 0) 'trig77.0100.0rt)
 (list (list 0 0) 'trig77.0100.0up)
 (list (list 0 0) 'trig85.0103.0lft)
 (list (list 0 0) 'trig85.0103.0rt)
 (list (list 0 0) 'trig85.0103.0up)
 (list (list 0 0) 'trig84.0100.0lft)
 (list (list 0 0) 'trig84.0100.0rt)
 (list (list 0 0) 'trig84.0100.0up)
 (list (list 0 0) 'trig87.0104.0lft)
 (list (list 0 0) 'trig87.0104.0rt)
 (list (list 0 0) 'trig87.0104.0up)
 (list (list 0 0) 'trig91.0111.0lft)
 (list (list 0 0) 'trig91.0111.0rt)
 (list (list 0 0) 'trig91.0111.0up)
 (list (list 0 0) 'trig92.0107.0lft)
 (list (list 0 0) 'trig92.0107.0rt)
 (list (list 0 0) 'trig92.0107.0up)
 (list (list 0 0) 'trig91.0104.0lft)
 (list (list 0 0) 'trig91.0104.0rt)
 (list (list 0 0) 'trig91.0104.0up)
 (list (list 0 0) 'trig94.0108.0lft)
 (list (list 0 0) 'trig94.0108.0rt)
 (list (list 0 0) 'trig94.0108.0up)
 (list (list 0 0) 'trig92.0113.0lft)
 (list (list 0 0) 'trig92.0113.0rt)
 (list (list 0 0) 'trig92.0113.0up)
 (list (list 0 0) 'trig94.0112.0lft)
 (list (list 0 0) 'trig94.0112.0rt)
 (list (list 0 0) 'trig94.0112.0up)
 (list (list 0 0) 'trig91.0114.0lft)
 (list (list 0 0) 'trig91.0114.0rt)
 (list (list 0 0) 'trig91.0114.0up)
 (list (list 0 0) 'trig92.0121.0lft)
 (list (list 0 0) 'trig92.0121.0rt)
 (list (list 0 0) 'trig92.0121.0up)
 (list (list 0 0) 'trig95.0119.0lft)
 (list (list 0 0) 'trig95.0119.0rt)
 (list (list 0 0) 'trig95.0119.0up)
 (list (list 0 0) 'trig96.0115.0lft)
 (list (list 0 0) 'trig96.0115.0rt)
 (list (list 0 0) 'trig96.0115.0up)
 (list (list 0 0) 'trig96.0112.0lft)
 (list (list 0 0) 'trig96.0112.0rt)
 (list (list 0 0) 'trig96.0112.0up)
 (list (list 0 0) 'trig98.0116.0lft)
 (list (list 0 0) 'trig98.0116.0rt)
 (list (list 0 0) 'trig98.0116.0up)
 (list (list 0 0) 'trig96.0121.0lft)
 (list (list 0 0) 'trig96.0121.0rt)
 (list (list 0 0) 'trig96.0121.0up)
 (list (list 0 0) 'trig98.0120.0lft)
 (list (list 0 0) 'trig98.0120.0rt)
 (list (list 0 0) 'trig98.0120.0up)
 (list (list 0 0) 'trig96.0122.0lft)
 (list (list 0 0) 'trig96.0122.0rt)
 (list (list 0 0) 'trig96.0122.0up)
 (list (list 0 0) 'trig92.0124.0lft)
 (list (list 0 0) 'trig92.0124.0rt)
 (list (list 0 0) 'trig92.0124.0up)
 (list (list 0 0) 'trig94.0125.0lft)
 (list (list 0 0) 'trig94.0125.0rt)
 (list (list 0 0) 'trig94.0125.0up)
 (list (list 0 0) 'trig96.0124.0lft)
 (list (list 0 0) 'trig96.0124.0rt)
 (list (list 0 0) 'trig96.0124.0up)
 (list (list 0 0) 'trig94.0126.0lft)
 (list (list 0 0) 'trig94.0126.0rt)
 (list (list 0 0) 'trig94.0126.0up)
 (list (list 0 0) 'trig91.0125.0lft)
 (list (list 0 0) 'trig91.0125.0rt)
 (list (list 0 0) 'trig91.0125.0up)
 (list (list 0 0) 'trig91.0126.0lft)
 (list (list 0 0) 'trig91.0126.0rt)
 (list (list 0 0) 'trig91.0126.0up)
 (list (list 0 0) 'trig91.0124.0lft)
 (list (list 0 0) 'trig91.0124.0rt)
 (list (list 0 0) 'trig91.0124.0up)
 (list (list 0 0) 'trig128.0118.0lft)
 (list (list 0 0) 'trig128.0118.0rt)
 (list (list 0 0) 'trig128.0118.0up)
 (list (list 0 0) 'trig116.0103.0lft)
 (list (list 0 0) 'trig116.0103.0rt)
 (list (list 0 0) 'trig116.0103.0up)
 (list (list 0 0) 'trig100.097.0lft)
 (list (list 0 0) 'trig100.097.0rt)
 (list (list 0 0) 'trig100.097.0up)
 (list (list 0 0) 'trig86.0100.0lft)
 (list (list 0 0) 'trig86.0100.0rt)
 (list (list 0 0) 'trig86.0100.0up)
 (list (list 0 0) 'trig77.0108.0lft)
 (list (list 0 0) 'trig77.0108.0rt)
 (list (list 0 0) 'trig77.0108.0up)
 (list (list 0 0) 'trig73.0118.0lft)
 (list (list 0 0) 'trig73.0118.0rt)
 (list (list 0 0) 'trig73.0118.0up)
 (list (list 0 0) 'trig75.0127.0lft)
 (list (list 0 0) 'trig75.0127.0rt)
 (list (list 0 0) 'trig75.0127.0up)
 (list (list 0 0) 'trig68.0115.0lft)
 (list (list 0 0) 'trig68.0115.0rt)
 (list (list 0 0) 'trig68.0115.0up)
 (list (list 0 0) 'trig73.0102.0lft)
 (list (list 0 0) 'trig73.0102.0rt)
 (list (list 0 0) 'trig73.0102.0up)
 (list (list 0 0) 'trig68.0103.0lft)
 (list (list 0 0) 'trig68.0103.0rt)
 (list (list 0 0) 'trig68.0103.0up)
 (list (list 0 0) 'trig75.099.0lft)
 (list (list 0 0) 'trig75.099.0rt)
 (list (list 0 0) 'trig75.099.0up)
 (list (list 0 0) 'trig86.092.0lft)
 (list (list 0 0) 'trig86.092.0rt)
 (list (list 0 0) 'trig86.092.0up)
 (list (list 0 0) 'trig80.090.0lft)
 (list (list 0 0) 'trig80.090.0rt)
 (list (list 0 0) 'trig80.090.0up)
 (list (list 0 0) 'trig75.091.0lft)
 (list (list 0 0) 'trig75.091.0rt)
 (list (list 0 0) 'trig75.091.0up)
 (list (list 0 0) 'trig82.087.0lft)
 (list (list 0 0) 'trig82.087.0rt)
 (list (list 0 0) 'trig82.087.0up)
 (list (list 0 0) 'trig90.090.0lft)
 (list (list 0 0) 'trig90.090.0rt)
 (list (list 0 0) 'trig90.090.0up)
 (list (list 0 0) 'trig89.087.0lft)
 (list (list 0 0) 'trig89.087.0rt)
 (list (list 0 0) 'trig89.087.0up)
 (list (list 0 0) 'trig91.091.0lft)
 (list (list 0 0) 'trig91.091.0rt)
 (list (list 0 0) 'trig91.091.0up)
 (list (list 0 0) 'trig105.089.0lft)
 (list (list 0 0) 'trig105.089.0rt)
 (list (list 0 0) 'trig105.089.0up)
 (list (list 0 0) 'trig100.084.0lft)
 (list (list 0 0) 'trig100.084.0rt)
 (list (list 0 0) 'trig100.084.0up)
 (list (list 0 0) 'trig94.082.0lft)
 (list (list 0 0) 'trig94.082.0rt)
 (list (list 0 0) 'trig94.082.0up)
 (list (list 0 0) 'trig89.083.0lft)
 (list (list 0 0) 'trig89.083.0rt)
 (list (list 0 0) 'trig89.083.0up)
 (list (list 0 0) 'trig96.079.0lft)
 (list (list 0 0) 'trig96.079.0rt)
 (list (list 0 0) 'trig96.079.0up)
 (list (list 0 0) 'trig103.082.0lft)
 (list (list 0 0) 'trig103.082.0rt)
 (list (list 0 0) 'trig103.082.0up)
 (list (list 0 0) 'trig103.079.0lft)
 (list (list 0 0) 'trig103.079.0rt)
 (list (list 0 0) 'trig103.079.0up)
 (list (list 0 0) 'trig105.083.0lft)
 (list (list 0 0) 'trig105.083.0rt)
 (list (list 0 0) 'trig105.083.0up)
 (list (list 0 0) 'trig109.089.0lft)
 (list (list 0 0) 'trig109.089.0rt)
 (list (list 0 0) 'trig109.089.0up)
 (list (list 0 0) 'trig110.086.0lft)
 (list (list 0 0) 'trig110.086.0rt)
 (list (list 0 0) 'trig110.086.0up)
 (list (list 0 0) 'trig110.083.0lft)
 (list (list 0 0) 'trig110.083.0rt)
 (list (list 0 0) 'trig110.083.0up)
 (list (list 0 0) 'trig112.087.0lft)
 (list (list 0 0) 'trig112.087.0rt)
 (list (list 0 0) 'trig112.087.0up)
 (list (list 0 0) 'trig110.091.0lft)
 (list (list 0 0) 'trig110.091.0rt)
 (list (list 0 0) 'trig110.091.0up)
 (list (list 0 0) 'trig112.091.0lft)
 (list (list 0 0) 'trig112.091.0rt)
 (list (list 0 0) 'trig112.091.0up)
 (list (list 0 0) 'trig110.092.0lft)
 (list (list 0 0) 'trig110.092.0rt)
 (list (list 0 0) 'trig110.092.0up)
 (list (list 0 0) 'trig125.097.0lft)
 (list (list 0 0) 'trig125.097.0rt)
 (list (list 0 0) 'trig125.097.0up)
 (list (list 0 0) 'trig123.089.0lft)
 (list (list 0 0) 'trig123.089.0rt)
 (list (list 0 0) 'trig123.089.0up)
 (list (list 0 0) 'trig119.084.0lft)
 (list (list 0 0) 'trig119.084.0rt)
 (list (list 0 0) 'trig119.084.0up)
 (list (list 0 0) 'trig113.082.0lft)
 (list (list 0 0) 'trig113.082.0rt)
 (list (list 0 0) 'trig113.082.0up)
 (list (list 0 0) 'trig108.083.0lft)
 (list (list 0 0) 'trig108.083.0rt)
 (list (list 0 0) 'trig108.083.0up)
 (list (list 0 0) 'trig115.079.0lft)
 (list (list 0 0) 'trig115.079.0rt)
 (list (list 0 0) 'trig115.079.0up)
 (list (list 0 0) 'trig122.082.0lft)
 (list (list 0 0) 'trig122.082.0rt)
 (list (list 0 0) 'trig122.082.0up)
 (list (list 0 0) 'trig122.079.0lft)
 (list (list 0 0) 'trig122.079.0rt)
 (list (list 0 0) 'trig122.079.0up)
 (list (list 0 0) 'trig124.083.0lft)
 (list (list 0 0) 'trig124.083.0rt)
 (list (list 0 0) 'trig124.083.0up)
 (list (list 0 0) 'trig128.089.0lft)
 (list (list 0 0) 'trig128.089.0rt)
 (list (list 0 0) 'trig128.089.0up)
 (list (list 0 0) 'trig129.086.0lft)
 (list (list 0 0) 'trig129.086.0rt)
 (list (list 0 0) 'trig129.086.0up)
 (list (list 0 0) 'trig129.083.0lft)
 (list (list 0 0) 'trig129.083.0rt)
 (list (list 0 0) 'trig129.083.0up)
 (list (list 0 0) 'trig131.087.0lft)
 (list (list 0 0) 'trig131.087.0rt)
 (list (list 0 0) 'trig131.087.0up)
 (list (list 0 0) 'trig129.091.0lft)
 (list (list 0 0) 'trig129.091.0rt)
 (list (list 0 0) 'trig129.091.0up)
 (list (list 0 0) 'trig131.091.0lft)
 (list (list 0 0) 'trig131.091.0rt)
 (list (list 0 0) 'trig131.091.0up)
 (list (list 0 0) 'trig129.092.0lft)
 (list (list 0 0) 'trig129.092.0rt)
 (list (list 0 0) 'trig129.092.0up)
 (list (list 0 0) 'trig129.0100.0lft)
 (list (list 0 0) 'trig129.0100.0rt)
 (list (list 0 0) 'trig129.0100.0up)
 (list (list 0 0) 'trig132.097.0lft)
 (list (list 0 0) 'trig132.097.0rt)
 (list (list 0 0) 'trig132.097.0up)
 (list (list 0 0) 'trig134.094.0lft)
 (list (list 0 0) 'trig134.094.0rt)
 (list (list 0 0) 'trig134.094.0up)
 (list (list 0 0) 'trig133.091.0lft)
 (list (list 0 0) 'trig133.091.0rt)
 (list (list 0 0) 'trig133.091.0up)
 (list (list 0 0) 'trig135.095.0lft)
 (list (list 0 0) 'trig135.095.0rt)
 (list (list 0 0) 'trig135.095.0up)
 (list (list 0 0) 'trig134.099.0lft)
 (list (list 0 0) 'trig134.099.0rt)
 (list (list 0 0) 'trig134.099.0up)
 (list (list 0 0) 'trig135.099.0lft)
 (list (list 0 0) 'trig135.099.0rt)
 (list (list 0 0) 'trig135.099.0up)
 (list (list 0 0) 'trig133.0100.0lft)
 (list (list 0 0) 'trig133.0100.0rt)
 (list (list 0 0) 'trig133.0100.0up)
 (list (list 0 0) 'trig129.0102.0lft)
 (list (list 0 0) 'trig129.0102.0rt)
 (list (list 0 0) 'trig129.0102.0up)
 (list (list 0 0) 'trig131.0103.0lft)
 (list (list 0 0) 'trig131.0103.0rt)
 (list (list 0 0) 'trig131.0103.0up)
 (list (list 0 0) 'trig133.0103.0lft)
 (list (list 0 0) 'trig133.0103.0rt)
 (list (list 0 0) 'trig133.0103.0up)
 (list (list 0 0) 'trig131.0104.0lft)
 (list (list 0 0) 'trig131.0104.0rt)
 (list (list 0 0) 'trig131.0104.0up)
 (list (list 0 0) 'trig128.0103.0lft)
 (list (list 0 0) 'trig128.0103.0rt)
 (list (list 0 0) 'trig128.0103.0up)
 (list (list 0 0) 'trig129.0104.0lft)
 (list (list 0 0) 'trig129.0104.0rt)
 (list (list 0 0) 'trig129.0104.0up)
 (list (list 0 0) 'trig128.0103.0lft)
 (list (list 0 0) 'trig128.0103.0rt)
 (list (list 0 0) 'trig128.0103.0up)
 (list (list 0 0) 'trig140.0117.0lft)
 (list (list 0 0) 'trig140.0117.0rt)
 (list (list 0 0) 'trig140.0117.0up)
 (list (list 0 0) 'trig143.0108.0lft)
 (list (list 0 0) 'trig143.0108.0rt)
 (list (list 0 0) 'trig143.0108.0up)
 (list (list 0 0) 'trig142.0100.0lft)
 (list (list 0 0) 'trig142.0100.0rt)
 (list (list 0 0) 'trig142.0100.0up)
 (list (list 0 0) 'trig137.095.0lft)
 (list (list 0 0) 'trig137.095.0rt)
 (list (list 0 0) 'trig137.095.0up)
 (list (list 0 0) 'trig132.093.0lft)
 (list (list 0 0) 'trig132.093.0rt)
 (list (list 0 0) 'trig132.093.0up)
 (list (list 0 0) 'trig126.093.0lft)
 (list (list 0 0) 'trig126.093.0rt)
 (list (list 0 0) 'trig126.093.0up)
 (list (list 0 0) 'trig133.090.0lft)
 (list (list 0 0) 'trig133.090.0rt)
 (list (list 0 0) 'trig133.090.0up)
 (list (list 0 0) 'trig141.093.0lft)
 (list (list 0 0) 'trig141.093.0rt)
 (list (list 0 0) 'trig141.093.0up)
 (list (list 0 0) 'trig140.090.0lft)
 (list (list 0 0) 'trig140.090.0rt)
 (list (list 0 0) 'trig140.090.0up)
 (list (list 0 0) 'trig142.093.0lft)
 (list (list 0 0) 'trig142.093.0rt)
 (list (list 0 0) 'trig142.093.0up)
 (list (list 0 0) 'trig146.0100.0lft)
 (list (list 0 0) 'trig146.0100.0rt)
 (list (list 0 0) 'trig146.0100.0up)
 (list (list 0 0) 'trig148.097.0lft)
 (list (list 0 0) 'trig148.097.0rt)
 (list (list 0 0) 'trig148.097.0up)
 (list (list 0 0) 'trig147.094.0lft)
 (list (list 0 0) 'trig147.094.0rt)
 (list (list 0 0) 'trig147.094.0up)
 (list (list 0 0) 'trig149.097.0lft)
 (list (list 0 0) 'trig149.097.0rt)
 (list (list 0 0) 'trig149.097.0up)
 (list (list 0 0) 'trig148.0102.0lft)
 (list (list 0 0) 'trig148.0102.0rt)
 (list (list 0 0) 'trig148.0102.0up)
 (list (list 0 0) 'trig149.0102.0lft)
 (list (list 0 0) 'trig149.0102.0rt)
 (list (list 0 0) 'trig149.0102.0up)
 (list (list 0 0) 'trig147.0103.0lft)
 (list (list 0 0) 'trig147.0103.0rt)
 (list (list 0 0) 'trig147.0103.0up)
 (list (list 0 0) 'trig148.0111.0lft)
 (list (list 0 0) 'trig148.0111.0rt)
 (list (list 0 0) 'trig148.0111.0up)
 (list (list 0 0) 'trig151.0108.0lft)
 (list (list 0 0) 'trig151.0108.0rt)
 (list (list 0 0) 'trig151.0108.0up)
 (list (list 0 0) 'trig152.0105.0lft)
 (list (list 0 0) 'trig152.0105.0rt)
 (list (list 0 0) 'trig152.0105.0up)
 (list (list 0 0) 'trig152.0102.0lft)
 (list (list 0 0) 'trig152.0102.0rt)
 (list (list 0 0) 'trig152.0102.0up)
 (list (list 0 0) 'trig154.0106.0lft)
 (list (list 0 0) 'trig154.0106.0rt)
 (list (list 0 0) 'trig154.0106.0up)
 (list (list 0 0) 'trig152.0110.0lft)
 (list (list 0 0) 'trig152.0110.0rt)
 (list (list 0 0) 'trig152.0110.0up)
 (list (list 0 0) 'trig154.0110.0lft)
 (list (list 0 0) 'trig154.0110.0rt)
 (list (list 0 0) 'trig154.0110.0up)
 (list (list 0 0) 'trig152.0111.0lft)
 (list (list 0 0) 'trig152.0111.0rt)
 (list (list 0 0) 'trig152.0111.0up)
 (list (list 0 0) 'trig148.0113.0lft)
 (list (list 0 0) 'trig148.0113.0rt)
 (list (list 0 0) 'trig148.0113.0up)
 (list (list 0 0) 'trig150.0114.0lft)
 (list (list 0 0) 'trig150.0114.0rt)
 (list (list 0 0) 'trig150.0114.0up)
 (list (list 0 0) 'trig152.0114.0lft)
 (list (list 0 0) 'trig152.0114.0rt)
 (list (list 0 0) 'trig152.0114.0up)
 (list (list 0 0) 'trig149.0115.0lft)
 (list (list 0 0) 'trig149.0115.0rt)
 (list (list 0 0) 'trig149.0115.0up)
 (list (list 0 0) 'trig147.0114.0lft)
 (list (list 0 0) 'trig147.0114.0rt)
 (list (list 0 0) 'trig147.0114.0up)
 (list (list 0 0) 'trig147.0115.0lft)
 (list (list 0 0) 'trig147.0115.0rt)
 (list (list 0 0) 'trig147.0115.0up)
 (list (list 0 0) 'trig146.0114.0lft)
 (list (list 0 0) 'trig146.0114.0rt)
 (list (list 0 0) 'trig146.0114.0up)
 (list (list 0 0) 'trig143.0122.0lft)
 (list (list 0 0) 'trig143.0122.0rt)
 (list (list 0 0) 'trig143.0122.0up)
 (list (list 0 0) 'trig148.0121.0lft)
 (list (list 0 0) 'trig148.0121.0rt)
 (list (list 0 0) 'trig148.0121.0up)
 (list (list 0 0) 'trig151.0119.0lft)
 (list (list 0 0) 'trig151.0119.0rt)
 (list (list 0 0) 'trig151.0119.0up)
 (list (list 0 0) 'trig152.0115.0lft)
 (list (list 0 0) 'trig152.0115.0rt)
 (list (list 0 0) 'trig152.0115.0up)
 (list (list 0 0) 'trig152.0112.0lft)
 (list (list 0 0) 'trig152.0112.0rt)
 (list (list 0 0) 'trig152.0112.0up)
 (list (list 0 0) 'trig154.0116.0lft)
 (list (list 0 0) 'trig154.0116.0rt)
 (list (list 0 0) 'trig154.0116.0up)
 (list (list 0 0) 'trig152.0121.0lft)
 (list (list 0 0) 'trig152.0121.0rt)
 (list (list 0 0) 'trig152.0121.0up)
 (list (list 0 0) 'trig154.0120.0lft)
 (list (list 0 0) 'trig154.0120.0rt)
 (list (list 0 0) 'trig154.0120.0up)
 (list (list 0 0) 'trig152.0122.0lft)
 (list (list 0 0) 'trig152.0122.0rt)
 (list (list 0 0) 'trig152.0122.0up)
 (list (list 0 0) 'trig148.0124.0lft)
 (list (list 0 0) 'trig148.0124.0rt)
 (list (list 0 0) 'trig148.0124.0up)
 (list (list 0 0) 'trig150.0125.0lft)
 (list (list 0 0) 'trig150.0125.0rt)
 (list (list 0 0) 'trig150.0125.0up)
 (list (list 0 0) 'trig152.0124.0lft)
 (list (list 0 0) 'trig152.0124.0rt)
 (list (list 0 0) 'trig152.0124.0up)
 (list (list 0 0) 'trig149.0126.0lft)
 (list (list 0 0) 'trig149.0126.0rt)
 (list (list 0 0) 'trig149.0126.0up)
 (list (list 0 0) 'trig147.0125.0lft)
 (list (list 0 0) 'trig147.0125.0rt)
 (list (list 0 0) 'trig147.0125.0up)
 (list (list 0 0) 'trig147.0126.0lft)
 (list (list 0 0) 'trig147.0126.0rt)
 (list (list 0 0) 'trig147.0126.0up)
 (list (list 0 0) 'trig146.0124.0lft)
 (list (list 0 0) 'trig146.0124.0rt)
 (list (list 0 0) 'trig146.0124.0up)
 (list (list 0 0) 'trig142.0125.0lft)
 (list (list 0 0) 'trig142.0125.0rt)
 (list (list 0 0) 'trig142.0125.0up)
 (list (list 0 0) 'trig143.0127.0lft)
 (list (list 0 0) 'trig143.0127.0rt)
 (list (list 0 0) 'trig143.0127.0up)
 (list (list 0 0) 'trig145.0127.0lft)
 (list (list 0 0) 'trig145.0127.0rt)
 (list (list 0 0) 'trig145.0127.0up)
 (list (list 0 0) 'trig147.0127.0lft)
 (list (list 0 0) 'trig147.0127.0rt)
 (list (list 0 0) 'trig147.0127.0up)
 (list (list 0 0) 'trig145.0128.0lft)
 (list (list 0 0) 'trig145.0128.0rt)
 (list (list 0 0) 'trig145.0128.0up)
 (list (list 0 0) 'trig142.0127.0lft)
 (list (list 0 0) 'trig142.0127.0rt)
 (list (list 0 0) 'trig142.0127.0up)
 (list (list 0 0) 'trig142.0128.0lft)
 (list (list 0 0) 'trig142.0128.0rt)
 (list (list 0 0) 'trig142.0128.0up)
 (list (list 0 0) 'trig142.0127.0lft)
 (list (list 0 0) 'trig142.0127.0rt)
 (list (list 0 0) 'trig142.0127.0up)
 (list (list 0 0) 'trig140.0125.0lft)
 (list (list 0 0) 'trig140.0125.0rt)
 (list (list 0 0) 'trig140.0125.0up)
 (list (list 0 0) 'trig140.0126.0lft)
 (list (list 0 0) 'trig140.0126.0rt)
 (list (list 0 0) 'trig140.0126.0up)
 (list (list 0 0) 'trig140.0127.0lft)
 (list (list 0 0) 'trig140.0127.0rt)
 (list (list 0 0) 'trig140.0127.0up)
 (list (list 0 0) 'trig139.0126.0lft)
 (list (list 0 0) 'trig139.0126.0rt)
 (list (list 0 0) 'trig139.0126.0up)
 (list (list 0 0) 'trig140.0124.0lft)
 (list (list 0 0) 'trig140.0124.0rt)
 (list (list 0 0) 'trig140.0124.0up)
 (list (list 0 0) 'trig139.0124.0lft)
 (list (list 0 0) 'trig139.0124.0rt)
 (list (list 0 0) 'trig139.0124.0up)
 (list (list 0 0) 'trig140.0124.0lft)
 (list (list 0 0) 'trig140.0124.0rt)
 (list (list 0 0) 'trig140.0124.0up)
 (list (list 0 0) 'trig181.0139.0lft)
 (list (list 0 0) 'trig181.0139.0rt)
 (list (list 0 0) 'trig181.0139.0up)
 (list (list 0 0) 'trig178.0118.0lft)
 (list (list 0 0) 'trig178.0118.0rt)
 (list (list 0 0) 'trig178.0118.0up)
 (list (list 0 0) 'trig165.0103.0lft)
 (list (list 0 0) 'trig165.0103.0rt)
 (list (list 0 0) 'trig165.0103.0up)
 (list (list 0 0) 'trig150.097.0lft)
 (list (list 0 0) 'trig150.097.0rt)
 (list (list 0 0) 'trig150.097.0up)
 (list (list 0 0) 'trig136.0100.0lft)
 (list (list 0 0) 'trig136.0100.0rt)
 (list (list 0 0) 'trig136.0100.0up)
 (list (list 0 0) 'trig127.0108.0lft)
 (list (list 0 0) 'trig127.0108.0rt)
 (list (list 0 0) 'trig127.0108.0up)
 (list (list 0 0) 'trig123.0118.0lft)
 (list (list 0 0) 'trig123.0118.0rt)
 (list (list 0 0) 'trig123.0118.0up)
 (list (list 0 0) 'trig125.0127.0lft)
 (list (list 0 0) 'trig125.0127.0rt)
 (list (list 0 0) 'trig125.0127.0up)
 (list (list 0 0) 'trig118.0115.0lft)
 (list (list 0 0) 'trig118.0115.0rt)
 (list (list 0 0) 'trig118.0115.0up)
 (list (list 0 0) 'trig123.0102.0lft)
 (list (list 0 0) 'trig123.0102.0rt)
 (list (list 0 0) 'trig123.0102.0up)
 (list (list 0 0) 'trig118.0103.0lft)
 (list (list 0 0) 'trig118.0103.0rt)
 (list (list 0 0) 'trig118.0103.0up)
 (list (list 0 0) 'trig125.099.0lft)
 (list (list 0 0) 'trig125.099.0rt)
 (list (list 0 0) 'trig125.099.0up)
 (list (list 0 0) 'trig136.092.0lft)
 (list (list 0 0) 'trig136.092.0rt)
 (list (list 0 0) 'trig136.092.0up)
 (list (list 0 0) 'trig130.090.0lft)
 (list (list 0 0) 'trig130.090.0rt)
 (list (list 0 0) 'trig130.090.0up)
 (list (list 0 0) 'trig125.091.0lft)
 (list (list 0 0) 'trig125.091.0rt)
 (list (list 0 0) 'trig125.091.0up)
 (list (list 0 0) 'trig132.087.0lft)
 (list (list 0 0) 'trig132.087.0rt)
 (list (list 0 0) 'trig132.087.0up)
 (list (list 0 0) 'trig139.090.0lft)
 (list (list 0 0) 'trig139.090.0rt)
 (list (list 0 0) 'trig139.090.0up)
 (list (list 0 0) 'trig139.087.0lft)
 (list (list 0 0) 'trig139.087.0rt)
 (list (list 0 0) 'trig139.087.0up)
 (list (list 0 0) 'trig141.091.0lft)
 (list (list 0 0) 'trig141.091.0rt)
 (list (list 0 0) 'trig141.091.0up)
 (list (list 0 0) 'trig154.089.0lft)
 (list (list 0 0) 'trig154.089.0rt)
 (list (list 0 0) 'trig154.089.0up)
 (list (list 0 0) 'trig150.084.0lft)
 (list (list 0 0) 'trig150.084.0rt)
 (list (list 0 0) 'trig150.084.0up)
 (list (list 0 0) 'trig144.082.0lft)
 (list (list 0 0) 'trig144.082.0rt)
 (list (list 0 0) 'trig144.082.0up)
 (list (list 0 0) 'trig139.083.0lft)
 (list (list 0 0) 'trig139.083.0rt)
 (list (list 0 0) 'trig139.083.0up)
 (list (list 0 0) 'trig146.079.0lft)
 (list (list 0 0) 'trig146.079.0rt)
 (list (list 0 0) 'trig146.079.0up)
 (list (list 0 0) 'trig153.082.0lft)
 (list (list 0 0) 'trig153.082.0rt)
 (list (list 0 0) 'trig153.082.0up)
 (list (list 0 0) 'trig153.079.0lft)
 (list (list 0 0) 'trig153.079.0rt)
 (list (list 0 0) 'trig153.079.0up)
 (list (list 0 0) 'trig155.083.0lft)
 (list (list 0 0) 'trig155.083.0rt)
 (list (list 0 0) 'trig155.083.0up)
 (list (list 0 0) 'trig159.089.0lft)
 (list (list 0 0) 'trig159.089.0rt)
 (list (list 0 0) 'trig159.089.0up)
 (list (list 0 0) 'trig160.086.0lft)
 (list (list 0 0) 'trig160.086.0rt)
 (list (list 0 0) 'trig160.086.0up)
 (list (list 0 0) 'trig160.083.0lft)
 (list (list 0 0) 'trig160.083.0rt)
 (list (list 0 0) 'trig160.083.0up)
 (list (list 0 0) 'trig162.087.0lft)
 (list (list 0 0) 'trig162.087.0rt)
 (list (list 0 0) 'trig162.087.0up)
 (list (list 0 0) 'trig160.091.0lft)
 (list (list 0 0) 'trig160.091.0rt)
 (list (list 0 0) 'trig160.091.0up)
 (list (list 0 0) 'trig162.091.0lft)
 (list (list 0 0) 'trig162.091.0rt)
 (list (list 0 0) 'trig162.091.0up)
 (list (list 0 0) 'trig160.092.0lft)
 (list (list 0 0) 'trig160.092.0rt)
 (list (list 0 0) 'trig160.092.0up)
 (list (list 0 0) 'trig174.097.0lft)
 (list (list 0 0) 'trig174.097.0rt)
 (list (list 0 0) 'trig174.097.0up)
 (list (list 0 0) 'trig173.089.0lft)
 (list (list 0 0) 'trig173.089.0rt)
 (list (list 0 0) 'trig173.089.0up)
 (list (list 0 0) 'trig168.084.0lft)
 (list (list 0 0) 'trig168.084.0rt)
 (list (list 0 0) 'trig168.084.0up)
 (list (list 0 0) 'trig163.082.0lft)
 (list (list 0 0) 'trig163.082.0rt)
 (list (list 0 0) 'trig163.082.0up)
 (list (list 0 0) 'trig157.083.0lft)
 (list (list 0 0) 'trig157.083.0rt)
 (list (list 0 0) 'trig157.083.0up)
 (list (list 0 0) 'trig164.079.0lft)
 (list (list 0 0) 'trig164.079.0rt)
 (list (list 0 0) 'trig164.079.0up)
 (list (list 0 0) 'trig172.082.0lft)
 (list (list 0 0) 'trig172.082.0rt)
 (list (list 0 0) 'trig172.082.0up)
 (list (list 0 0) 'trig171.079.0lft)
 (list (list 0 0) 'trig171.079.0rt)
 (list (list 0 0) 'trig171.079.0up)
 (list (list 0 0) 'trig173.083.0lft)
 (list (list 0 0) 'trig173.083.0rt)
 (list (list 0 0) 'trig173.083.0up)
 (list (list 0 0) 'trig177.089.0lft)
 (list (list 0 0) 'trig177.089.0rt)
 (list (list 0 0) 'trig177.089.0up)
 (list (list 0 0) 'trig179.086.0lft)
 (list (list 0 0) 'trig179.086.0rt)
 (list (list 0 0) 'trig179.086.0up)
 (list (list 0 0) 'trig178.083.0lft)
 (list (list 0 0) 'trig178.083.0rt)
 (list (list 0 0) 'trig178.083.0up)
 (list (list 0 0) 'trig180.087.0lft)
 (list (list 0 0) 'trig180.087.0rt)
 (list (list 0 0) 'trig180.087.0up)
 (list (list 0 0) 'trig179.091.0lft)
 (list (list 0 0) 'trig179.091.0rt)
 (list (list 0 0) 'trig179.091.0up)
 (list (list 0 0) 'trig180.091.0lft)
 (list (list 0 0) 'trig180.091.0rt)
 (list (list 0 0) 'trig180.091.0up)
 (list (list 0 0) 'trig178.092.0lft)
 (list (list 0 0) 'trig178.092.0rt)
 (list (list 0 0) 'trig178.092.0up)
 (list (list 0 0) 'trig179.0100.0lft)
 (list (list 0 0) 'trig179.0100.0rt)
 (list (list 0 0) 'trig179.0100.0up)
 (list (list 0 0) 'trig182.097.0lft)
 (list (list 0 0) 'trig182.097.0rt)
 (list (list 0 0) 'trig182.097.0up)
 (list (list 0 0) 'trig183.094.0lft)
 (list (list 0 0) 'trig183.094.0rt)
 (list (list 0 0) 'trig183.094.0up)
 (list (list 0 0) 'trig183.091.0lft)
 (list (list 0 0) 'trig183.091.0rt)
 (list (list 0 0) 'trig183.091.0up)
 (list (list 0 0) 'trig185.095.0lft)
 (list (list 0 0) 'trig185.095.0rt)
 (list (list 0 0) 'trig185.095.0up)
 (list (list 0 0) 'trig183.099.0lft)
 (list (list 0 0) 'trig183.099.0rt)
 (list (list 0 0) 'trig183.099.0up)
 (list (list 0 0) 'trig185.099.0lft)
 (list (list 0 0) 'trig185.099.0rt)
 (list (list 0 0) 'trig185.099.0up)
 (list (list 0 0) 'trig183.0100.0lft)
 (list (list 0 0) 'trig183.0100.0rt)
 (list (list 0 0) 'trig183.0100.0up)
 (list (list 0 0) 'trig179.0102.0lft)
 (list (list 0 0) 'trig179.0102.0rt)
 (list (list 0 0) 'trig179.0102.0up)
 (list (list 0 0) 'trig181.0103.0lft)
 (list (list 0 0) 'trig181.0103.0rt)
 (list (list 0 0) 'trig181.0103.0up)
 (list (list 0 0) 'trig183.0103.0lft)
 (list (list 0 0) 'trig183.0103.0rt)
 (list (list 0 0) 'trig183.0103.0up)
 (list (list 0 0) 'trig180.0104.0lft)
 (list (list 0 0) 'trig180.0104.0rt)
 (list (list 0 0) 'trig180.0104.0up)
 (list (list 0 0) 'trig178.0103.0lft)
 (list (list 0 0) 'trig178.0103.0rt)
 (list (list 0 0) 'trig178.0103.0up)
 (list (list 0 0) 'trig178.0104.0lft)
 (list (list 0 0) 'trig178.0104.0rt)
 (list (list 0 0) 'trig178.0104.0up)
 (list (list 0 0) 'trig177.0103.0lft)
 (list (list 0 0) 'trig177.0103.0rt)
 (list (list 0 0) 'trig177.0103.0up)
 (list (list 0 0) 'trig190.0117.0lft)
 (list (list 0 0) 'trig190.0117.0rt)
 (list (list 0 0) 'trig190.0117.0up)
 (list (list 0 0) 'trig193.0108.0lft)
 (list (list 0 0) 'trig193.0108.0rt)
 (list (list 0 0) 'trig193.0108.0up)
 (list (list 0 0) 'trig192.0100.0lft)
 (list (list 0 0) 'trig192.0100.0rt)
 (list (list 0 0) 'trig192.0100.0up)
 (list (list 0 0) 'trig187.095.0lft)
 (list (list 0 0) 'trig187.095.0rt)
 (list (list 0 0) 'trig187.095.0up)
 (list (list 0 0) 'trig181.093.0lft)
 (list (list 0 0) 'trig181.093.0rt)
 (list (list 0 0) 'trig181.093.0up)
 (list (list 0 0) 'trig176.093.0lft)
 (list (list 0 0) 'trig176.093.0rt)
 (list (list 0 0) 'trig176.093.0up)
 (list (list 0 0) 'trig183.090.0lft)
 (list (list 0 0) 'trig183.090.0rt)
 (list (list 0 0) 'trig183.090.0up)
 (list (list 0 0) 'trig190.093.0lft)
 (list (list 0 0) 'trig190.093.0rt)
 (list (list 0 0) 'trig190.093.0up)
 (list (list 0 0) 'trig190.090.0lft)
 (list (list 0 0) 'trig190.090.0rt)
 (list (list 0 0) 'trig190.090.0up)
 (list (list 0 0) 'trig192.093.0lft)
 (list (list 0 0) 'trig192.093.0rt)
 (list (list 0 0) 'trig192.093.0up)
 (list (list 0 0) 'trig196.0100.0lft)
 (list (list 0 0) 'trig196.0100.0rt)
 (list (list 0 0) 'trig196.0100.0up)
 (list (list 0 0) 'trig197.097.0lft)
 (list (list 0 0) 'trig197.097.0rt)
 (list (list 0 0) 'trig197.097.0up)
 (list (list 0 0) 'trig197.094.0lft)
 (list (list 0 0) 'trig197.094.0rt)
 (list (list 0 0) 'trig197.094.0up)
 (list (list 0 0) 'trig199.097.0lft)
 (list (list 0 0) 'trig199.097.0rt)
 (list (list 0 0) 'trig199.097.0up)
 (list (list 0 0) 'trig197.0102.0lft)
 (list (list 0 0) 'trig197.0102.0rt)
 (list (list 0 0) 'trig197.0102.0up)
 (list (list 0 0) 'trig199.0102.0lft)
 (list (list 0 0) 'trig199.0102.0rt)
 (list (list 0 0) 'trig199.0102.0up)
 (list (list 0 0) 'trig197.0103.0lft)
 (list (list 0 0) 'trig197.0103.0rt)
 (list (list 0 0) 'trig197.0103.0up)
 (list (list 0 0) 'trig198.0111.0lft)
 (list (list 0 0) 'trig198.0111.0rt)
 (list (list 0 0) 'trig198.0111.0up)
 (list (list 0 0) 'trig201.0108.0lft)
 (list (list 0 0) 'trig201.0108.0rt)
 (list (list 0 0) 'trig201.0108.0up)
 (list (list 0 0) 'trig202.0105.0lft)
 (list (list 0 0) 'trig202.0105.0rt)
 (list (list 0 0) 'trig202.0105.0up)
 (list (list 0 0) 'trig201.0102.0lft)
 (list (list 0 0) 'trig201.0102.0rt)
 (list (list 0 0) 'trig201.0102.0up)
 (list (list 0 0) 'trig204.0106.0lft)
 (list (list 0 0) 'trig204.0106.0rt)
 (list (list 0 0) 'trig204.0106.0up)
 (list (list 0 0) 'trig202.0110.0lft)
 (list (list 0 0) 'trig202.0110.0rt)
 (list (list 0 0) 'trig202.0110.0up)
 (list (list 0 0) 'trig204.0110.0lft)
 (list (list 0 0) 'trig204.0110.0rt)
 (list (list 0 0) 'trig204.0110.0up)
 (list (list 0 0) 'trig201.0111.0lft)
 (list (list 0 0) 'trig201.0111.0rt)
 (list (list 0 0) 'trig201.0111.0up)
 (list (list 0 0) 'trig198.0113.0lft)
 (list (list 0 0) 'trig198.0113.0rt)
 (list (list 0 0) 'trig198.0113.0up)
 (list (list 0 0) 'trig200.0114.0lft)
 (list (list 0 0) 'trig200.0114.0rt)
 (list (list 0 0) 'trig200.0114.0up)
 (list (list 0 0) 'trig201.0114.0lft)
 (list (list 0 0) 'trig201.0114.0rt)
 (list (list 0 0) 'trig201.0114.0up)
 (list (list 0 0) 'trig199.0115.0lft)
 (list (list 0 0) 'trig199.0115.0rt)
 (list (list 0 0) 'trig199.0115.0up)
 (list (list 0 0) 'trig197.0114.0lft)
 (list (list 0 0) 'trig197.0114.0rt)
 (list (list 0 0) 'trig197.0114.0up)
 (list (list 0 0) 'trig197.0115.0lft)
 (list (list 0 0) 'trig197.0115.0rt)
 (list (list 0 0) 'trig197.0115.0up)
 (list (list 0 0) 'trig196.0114.0lft)
 (list (list 0 0) 'trig196.0114.0rt)
 (list (list 0 0) 'trig196.0114.0up)
 (list (list 0 0) 'trig193.0122.0lft)
 (list (list 0 0) 'trig193.0122.0rt)
 (list (list 0 0) 'trig193.0122.0up)
 (list (list 0 0) 'trig198.0121.0lft)
 (list (list 0 0) 'trig198.0121.0rt)
 (list (list 0 0) 'trig198.0121.0up)
 (list (list 0 0) 'trig201.0119.0lft)
 (list (list 0 0) 'trig201.0119.0rt)
 (list (list 0 0) 'trig201.0119.0up)
 (list (list 0 0) 'trig202.0115.0lft)
 (list (list 0 0) 'trig202.0115.0rt)
 (list (list 0 0) 'trig202.0115.0up)
 (list (list 0 0) 'trig201.0112.0lft)
 (list (list 0 0) 'trig201.0112.0rt)
 (list (list 0 0) 'trig201.0112.0up)
 (list (list 0 0) 'trig204.0116.0lft)
 (list (list 0 0) 'trig204.0116.0rt)
 (list (list 0 0) 'trig204.0116.0up)
 (list (list 0 0) 'trig202.0121.0lft)
 (list (list 0 0) 'trig202.0121.0rt)
 (list (list 0 0) 'trig202.0121.0up)
 (list (list 0 0) 'trig204.0120.0lft)
 (list (list 0 0) 'trig204.0120.0rt)
 (list (list 0 0) 'trig204.0120.0up)
 (list (list 0 0) 'trig201.0122.0lft)
 (list (list 0 0) 'trig201.0122.0rt)
 (list (list 0 0) 'trig201.0122.0up)
 (list (list 0 0) 'trig198.0124.0lft)
 (list (list 0 0) 'trig198.0124.0rt)
 (list (list 0 0) 'trig198.0124.0up)
 (list (list 0 0) 'trig200.0125.0lft)
 (list (list 0 0) 'trig200.0125.0rt)
 (list (list 0 0) 'trig200.0125.0up)
 (list (list 0 0) 'trig201.0124.0lft)
 (list (list 0 0) 'trig201.0124.0rt)
 (list (list 0 0) 'trig201.0124.0up)
 (list (list 0 0) 'trig199.0126.0lft)
 (list (list 0 0) 'trig199.0126.0rt)
 (list (list 0 0) 'trig199.0126.0up)
 (list (list 0 0) 'trig197.0125.0lft)
 (list (list 0 0) 'trig197.0125.0rt)
 (list (list 0 0) 'trig197.0125.0up)
 (list (list 0 0) 'trig197.0126.0lft)
 (list (list 0 0) 'trig197.0126.0rt)
 (list (list 0 0) 'trig197.0126.0up)
 (list (list 0 0) 'trig196.0124.0lft)
 (list (list 0 0) 'trig196.0124.0rt)
 (list (list 0 0) 'trig196.0124.0up)
 (list (list 0 0) 'trig192.0125.0lft)
 (list (list 0 0) 'trig192.0125.0rt)
 (list (list 0 0) 'trig192.0125.0up)
 (list (list 0 0) 'trig193.0127.0lft)
 (list (list 0 0) 'trig193.0127.0rt)
 (list (list 0 0) 'trig193.0127.0up)
 (list (list 0 0) 'trig195.0127.0lft)
 (list (list 0 0) 'trig195.0127.0rt)
 (list (list 0 0) 'trig195.0127.0up)
 (list (list 0 0) 'trig197.0127.0lft)
 (list (list 0 0) 'trig197.0127.0rt)
 (list (list 0 0) 'trig197.0127.0up)
 (list (list 0 0) 'trig194.0128.0lft)
 (list (list 0 0) 'trig194.0128.0rt)
 (list (list 0 0) 'trig194.0128.0up)
 (list (list 0 0) 'trig192.0127.0lft)
 (list (list 0 0) 'trig192.0127.0rt)
 (list (list 0 0) 'trig192.0127.0up)
 (list (list 0 0) 'trig192.0128.0lft)
 (list (list 0 0) 'trig192.0128.0rt)
 (list (list 0 0) 'trig192.0128.0up)
 (list (list 0 0) 'trig191.0127.0lft)
 (list (list 0 0) 'trig191.0127.0rt)
 (list (list 0 0) 'trig191.0127.0up)
 (list (list 0 0) 'trig190.0125.0lft)
 (list (list 0 0) 'trig190.0125.0rt)
 (list (list 0 0) 'trig190.0125.0up)
 (list (list 0 0) 'trig190.0126.0lft)
 (list (list 0 0) 'trig190.0126.0rt)
 (list (list 0 0) 'trig190.0126.0up)
 (list (list 0 0) 'trig190.0127.0lft)
 (list (list 0 0) 'trig190.0127.0rt)
 (list (list 0 0) 'trig190.0127.0up)
 (list (list 0 0) 'trig189.0126.0lft)
 (list (list 0 0) 'trig189.0126.0rt)
 (list (list 0 0) 'trig189.0126.0up)
 (list (list 0 0) 'trig190.0124.0lft)
 (list (list 0 0) 'trig190.0124.0rt)
 (list (list 0 0) 'trig190.0124.0up)
 (list (list 0 0) 'trig189.0124.0lft)
 (list (list 0 0) 'trig189.0124.0rt)
 (list (list 0 0) 'trig189.0124.0up)
 (list (list 0 0) 'trig190.0124.0lft)
 (list (list 0 0) 'trig190.0124.0rt)
 (list (list 0 0) 'trig190.0124.0up)
 (list (list 0 0) 'trig194.0146.0lft)
 (list (list 0 0) 'trig194.0146.0rt)
 (list (list 0 0) 'trig194.0146.0up)
 (list (list 0 0) 'trig202.0139.0lft)
 (list (list 0 0) 'trig202.0139.0rt)
 (list (list 0 0) 'trig202.0139.0up)
 (list (list 0 0) 'trig205.0130.0lft)
 (list (list 0 0) 'trig205.0130.0rt)
 (list (list 0 0) 'trig205.0130.0up)
 (list (list 0 0) 'trig204.0122.0lft)
 (list (list 0 0) 'trig204.0122.0rt)
 (list (list 0 0) 'trig204.0122.0up)
 (list (list 0 0) 'trig199.0116.0lft)
 (list (list 0 0) 'trig199.0116.0rt)
 (list (list 0 0) 'trig199.0116.0up)
 (list (list 0 0) 'trig194.0114.0lft)
 (list (list 0 0) 'trig194.0114.0rt)
 (list (list 0 0) 'trig194.0114.0up)
 (list (list 0 0) 'trig188.0115.0lft)
 (list (list 0 0) 'trig188.0115.0rt)
 (list (list 0 0) 'trig188.0115.0up)
 (list (list 0 0) 'trig195.0111.0lft)
 (list (list 0 0) 'trig195.0111.0rt)
 (list (list 0 0) 'trig195.0111.0up)
 (list (list 0 0) 'trig203.0114.0lft)
 (list (list 0 0) 'trig203.0114.0rt)
 (list (list 0 0) 'trig203.0114.0up)
 (list (list 0 0) 'trig202.0111.0lft)
 (list (list 0 0) 'trig202.0111.0rt)
 (list (list 0 0) 'trig202.0111.0up)
 (list (list 0 0) 'trig204.0115.0lft)
 (list (list 0 0) 'trig204.0115.0rt)
 (list (list 0 0) 'trig204.0115.0up)
 (list (list 0 0) 'trig209.0121.0lft)
 (list (list 0 0) 'trig209.0121.0rt)
 (list (list 0 0) 'trig209.0121.0up)
 (list (list 0 0) 'trig210.0118.0lft)
 (list (list 0 0) 'trig210.0118.0rt)
 (list (list 0 0) 'trig210.0118.0up)
 (list (list 0 0) 'trig209.0115.0lft)
 (list (list 0 0) 'trig209.0115.0rt)
 (list (list 0 0) 'trig209.0115.0up)
 (list (list 0 0) 'trig211.0119.0lft)
 (list (list 0 0) 'trig211.0119.0rt)
 (list (list 0 0) 'trig211.0119.0up)
 (list (list 0 0) 'trig210.0123.0lft)
 (list (list 0 0) 'trig210.0123.0rt)
 (list (list 0 0) 'trig210.0123.0up)
 (list (list 0 0) 'trig211.0123.0lft)
 (list (list 0 0) 'trig211.0123.0rt)
 (list (list 0 0) 'trig211.0123.0up)
 (list (list 0 0) 'trig209.0124.0lft)
 (list (list 0 0) 'trig209.0124.0rt)
 (list (list 0 0) 'trig209.0124.0up)
 (list (list 0 0) 'trig210.0132.0lft)
 (list (list 0 0) 'trig210.0132.0rt)
 (list (list 0 0) 'trig210.0132.0up)
 (list (list 0 0) 'trig213.0129.0lft)
 (list (list 0 0) 'trig213.0129.0rt)
 (list (list 0 0) 'trig213.0129.0up)
 (list (list 0 0) 'trig214.0126.0lft)
 (list (list 0 0) 'trig214.0126.0rt)
 (list (list 0 0) 'trig214.0126.0up)
 (list (list 0 0) 'trig214.0123.0lft)
 (list (list 0 0) 'trig214.0123.0rt)
 (list (list 0 0) 'trig214.0123.0up)
 (list (list 0 0) 'trig216.0127.0lft)
 (list (list 0 0) 'trig216.0127.0rt)
 (list (list 0 0) 'trig216.0127.0up)
 (list (list 0 0) 'trig214.0131.0lft)
 (list (list 0 0) 'trig214.0131.0rt)
 (list (list 0 0) 'trig214.0131.0up)
 (list (list 0 0) 'trig216.0131.0lft)
 (list (list 0 0) 'trig216.0131.0rt)
 (list (list 0 0) 'trig216.0131.0up)
 (list (list 0 0) 'trig214.0132.0lft)
 (list (list 0 0) 'trig214.0132.0rt)
 (list (list 0 0) 'trig214.0132.0up)
 (list (list 0 0) 'trig210.0135.0lft)
 (list (list 0 0) 'trig210.0135.0rt)
 (list (list 0 0) 'trig210.0135.0up)
 (list (list 0 0) 'trig212.0135.0lft)
 (list (list 0 0) 'trig212.0135.0rt)
 (list (list 0 0) 'trig212.0135.0up)
 (list (list 0 0) 'trig214.0135.0lft)
 (list (list 0 0) 'trig214.0135.0rt)
 (list (list 0 0) 'trig214.0135.0up)
 (list (list 0 0) 'trig212.0136.0lft)
 (list (list 0 0) 'trig212.0136.0rt)
 (list (list 0 0) 'trig212.0136.0up)
 (list (list 0 0) 'trig209.0135.0lft)
 (list (list 0 0) 'trig209.0135.0rt)
 (list (list 0 0) 'trig209.0135.0up)
 (list (list 0 0) 'trig209.0136.0lft)
 (list (list 0 0) 'trig209.0136.0rt)
 (list (list 0 0) 'trig209.0136.0up)
 (list (list 0 0) 'trig208.0135.0lft)
 (list (list 0 0) 'trig208.0135.0rt)
 (list (list 0 0) 'trig208.0135.0up)
 (list (list 0 0) 'trig205.0144.0lft)
 (list (list 0 0) 'trig205.0144.0rt)
 (list (list 0 0) 'trig205.0144.0up)
 (list (list 0 0) 'trig210.0143.0lft)
 (list (list 0 0) 'trig210.0143.0rt)
 (list (list 0 0) 'trig210.0143.0up)
 (list (list 0 0) 'trig213.0140.0lft)
 (list (list 0 0) 'trig213.0140.0rt)
 (list (list 0 0) 'trig213.0140.0up)
 (list (list 0 0) 'trig214.0137.0lft)
 (list (list 0 0) 'trig214.0137.0rt)
 (list (list 0 0) 'trig214.0137.0up)
 (list (list 0 0) 'trig214.0134.0lft)
 (list (list 0 0) 'trig214.0134.0rt)
 (list (list 0 0) 'trig214.0134.0up)
 (list (list 0 0) 'trig216.0138.0lft)
 (list (list 0 0) 'trig216.0138.0rt)
 (list (list 0 0) 'trig216.0138.0up)
 (list (list 0 0) 'trig214.0142.0lft)
 (list (list 0 0) 'trig214.0142.0rt)
 (list (list 0 0) 'trig214.0142.0up)
 (list (list 0 0) 'trig216.0142.0lft)
 (list (list 0 0) 'trig216.0142.0rt)
 (list (list 0 0) 'trig216.0142.0up)
 (list (list 0 0) 'trig214.0143.0lft)
 (list (list 0 0) 'trig214.0143.0rt)
 (list (list 0 0) 'trig214.0143.0up)
 (list (list 0 0) 'trig210.0145.0lft)
 (list (list 0 0) 'trig210.0145.0rt)
 (list (list 0 0) 'trig210.0145.0up)
 (list (list 0 0) 'trig212.0146.0lft)
 (list (list 0 0) 'trig212.0146.0rt)
 (list (list 0 0) 'trig212.0146.0up)
 (list (list 0 0) 'trig214.0146.0lft)
 (list (list 0 0) 'trig214.0146.0rt)
 (list (list 0 0) 'trig214.0146.0up)
 (list (list 0 0) 'trig212.0147.0lft)
 (list (list 0 0) 'trig212.0147.0rt)
 (list (list 0 0) 'trig212.0147.0up)
 (list (list 0 0) 'trig209.0146.0lft)
 (list (list 0 0) 'trig209.0146.0rt)
 (list (list 0 0) 'trig209.0146.0up)
 (list (list 0 0) 'trig209.0147.0lft)
 (list (list 0 0) 'trig209.0147.0rt)
 (list (list 0 0) 'trig209.0147.0up)
 (list (list 0 0) 'trig208.0146.0lft)
 (list (list 0 0) 'trig208.0146.0rt)
 (list (list 0 0) 'trig208.0146.0up)
 (list (list 0 0) 'trig204.0146.0lft)
 (list (list 0 0) 'trig204.0146.0rt)
 (list (list 0 0) 'trig204.0146.0up)
 (list (list 0 0) 'trig205.0148.0lft)
 (list (list 0 0) 'trig205.0148.0rt)
 (list (list 0 0) 'trig205.0148.0up)
 (list (list 0 0) 'trig207.0149.0lft)
 (list (list 0 0) 'trig207.0149.0rt)
 (list (list 0 0) 'trig207.0149.0up)
 (list (list 0 0) 'trig209.0149.0lft)
 (list (list 0 0) 'trig209.0149.0rt)
 (list (list 0 0) 'trig209.0149.0up)
 (list (list 0 0) 'trig207.0150.0lft)
 (list (list 0 0) 'trig207.0150.0rt)
 (list (list 0 0) 'trig207.0150.0up)
 (list (list 0 0) 'trig204.0149.0lft)
 (list (list 0 0) 'trig204.0149.0rt)
 (list (list 0 0) 'trig204.0149.0up)
 (list (list 0 0) 'trig205.0150.0lft)
 (list (list 0 0) 'trig205.0150.0rt)
 (list (list 0 0) 'trig205.0150.0up)
 (list (list 0 0) 'trig204.0149.0lft)
 (list (list 0 0) 'trig204.0149.0rt)
 (list (list 0 0) 'trig204.0149.0up)
 (list (list 0 0) 'trig202.0146.0lft)
 (list (list 0 0) 'trig202.0146.0rt)
 (list (list 0 0) 'trig202.0146.0up)
 (list (list 0 0) 'trig202.0147.0lft)
 (list (list 0 0) 'trig202.0147.0rt)
 (list (list 0 0) 'trig202.0147.0up)
 (list (list 0 0) 'trig202.0149.0lft)
 (list (list 0 0) 'trig202.0149.0rt)
 (list (list 0 0) 'trig202.0149.0up)
 (list (list 0 0) 'trig201.0147.0lft)
 (list (list 0 0) 'trig201.0147.0rt)
 (list (list 0 0) 'trig201.0147.0up)
 (list (list 0 0) 'trig202.0146.0lft)
 (list (list 0 0) 'trig202.0146.0rt)
 (list (list 0 0) 'trig202.0146.0up)
 (list (list 0 0) 'trig201.0146.0lft)
 (list (list 0 0) 'trig201.0146.0rt)
 (list (list 0 0) 'trig201.0146.0up)
 (list (list 0 0) 'trig202.0145.0lft)
 (list (list 0 0) 'trig202.0145.0rt)
 (list (list 0 0) 'trig202.0145.0up)
 (list (list 0 0) 'trig194.0153.0lft)
 (list (list 0 0) 'trig194.0153.0rt)
 (list (list 0 0) 'trig194.0153.0up)
 (list (list 0 0) 'trig199.0154.0lft)
 (list (list 0 0) 'trig199.0154.0rt)
 (list (list 0 0) 'trig199.0154.0up)
 (list (list 0 0) 'trig204.0154.0lft)
 (list (list 0 0) 'trig204.0154.0rt)
 (list (list 0 0) 'trig204.0154.0up)
 (list (list 0 0) 'trig207.0151.0lft)
 (list (list 0 0) 'trig207.0151.0rt)
 (list (list 0 0) 'trig207.0151.0up)
 (list (list 0 0) 'trig208.0148.0lft)
 (list (list 0 0) 'trig208.0148.0rt)
 (list (list 0 0) 'trig208.0148.0up)
 (list (list 0 0) 'trig208.0145.0lft)
 (list (list 0 0) 'trig208.0145.0rt)
 (list (list 0 0) 'trig208.0145.0up)
 (list (list 0 0) 'trig210.0149.0lft)
 (list (list 0 0) 'trig210.0149.0rt)
 (list (list 0 0) 'trig210.0149.0up)
 (list (list 0 0) 'trig208.0153.0lft)
 (list (list 0 0) 'trig208.0153.0rt)
 (list (list 0 0) 'trig208.0153.0up)
 (list (list 0 0) 'trig210.0153.0lft)
 (list (list 0 0) 'trig210.0153.0rt)
 (list (list 0 0) 'trig210.0153.0up)
 (list (list 0 0) 'trig208.0154.0lft)
 (list (list 0 0) 'trig208.0154.0rt)
 (list (list 0 0) 'trig208.0154.0up)
 (list (list 0 0) 'trig204.0156.0lft)
 (list (list 0 0) 'trig204.0156.0rt)
 (list (list 0 0) 'trig204.0156.0up)
 (list (list 0 0) 'trig206.0157.0lft)
 (list (list 0 0) 'trig206.0157.0rt)
 (list (list 0 0) 'trig206.0157.0up)
 (list (list 0 0) 'trig208.0157.0lft)
 (list (list 0 0) 'trig208.0157.0rt)
 (list (list 0 0) 'trig208.0157.0up)
 (list (list 0 0) 'trig205.0158.0lft)
 (list (list 0 0) 'trig205.0158.0rt)
 (list (list 0 0) 'trig205.0158.0up)
 (list (list 0 0) 'trig203.0157.0lft)
 (list (list 0 0) 'trig203.0157.0rt)
 (list (list 0 0) 'trig203.0157.0up)
 (list (list 0 0) 'trig203.0158.0lft)
 (list (list 0 0) 'trig203.0158.0rt)
 (list (list 0 0) 'trig203.0158.0up)
 (list (list 0 0) 'trig202.0157.0lft)
 (list (list 0 0) 'trig202.0157.0rt)
 (list (list 0 0) 'trig202.0157.0up)
 (list (list 0 0) 'trig198.0157.0lft)
 (list (list 0 0) 'trig198.0157.0rt)
 (list (list 0 0) 'trig198.0157.0up)
 (list (list 0 0) 'trig199.0159.0lft)
 (list (list 0 0) 'trig199.0159.0rt)
 (list (list 0 0) 'trig199.0159.0up)
 (list (list 0 0) 'trig201.0160.0lft)
 (list (list 0 0) 'trig201.0160.0rt)
 (list (list 0 0) 'trig201.0160.0up)
 (list (list 0 0) 'trig203.0159.0lft)
 (list (list 0 0) 'trig203.0159.0rt)
 (list (list 0 0) 'trig203.0159.0up)
 (list (list 0 0) 'trig201.0161.0lft)
 (list (list 0 0) 'trig201.0161.0rt)
 (list (list 0 0) 'trig201.0161.0up)
 (list (list 0 0) 'trig198.0160.0lft)
 (list (list 0 0) 'trig198.0160.0rt)
 (list (list 0 0) 'trig198.0160.0up)
 (list (list 0 0) 'trig198.0161.0lft)
 (list (list 0 0) 'trig198.0161.0rt)
 (list (list 0 0) 'trig198.0161.0up)
 (list (list 0 0) 'trig198.0159.0lft)
 (list (list 0 0) 'trig198.0159.0rt)
 (list (list 0 0) 'trig198.0159.0up)
 (list (list 0 0) 'trig196.0157.0lft)
 (list (list 0 0) 'trig196.0157.0rt)
 (list (list 0 0) 'trig196.0157.0up)
 (list (list 0 0) 'trig196.0158.0lft)
 (list (list 0 0) 'trig196.0158.0rt)
 (list (list 0 0) 'trig196.0158.0up)
 (list (list 0 0) 'trig196.0159.0lft)
 (list (list 0 0) 'trig196.0159.0rt)
 (list (list 0 0) 'trig196.0159.0up)
 (list (list 0 0) 'trig195.0158.0lft)
 (list (list 0 0) 'trig195.0158.0rt)
 (list (list 0 0) 'trig195.0158.0up)
 (list (list 0 0) 'trig196.0156.0lft)
 (list (list 0 0) 'trig196.0156.0rt)
 (list (list 0 0) 'trig196.0156.0up)
 (list (list 0 0) 'trig195.0157.0lft)
 (list (list 0 0) 'trig195.0157.0rt)
 (list (list 0 0) 'trig195.0157.0up)
 (list (list 0 0) 'trig196.0156.0lft)
 (list (list 0 0) 'trig196.0156.0rt)
 (list (list 0 0) 'trig196.0156.0up)
 (list (list 0 0) 'trig191.0154.0lft)
 (list (list 0 0) 'trig191.0154.0rt)
 (list (list 0 0) 'trig191.0154.0up)
 (list (list 0 0) 'trig192.0157.0lft)
 (list (list 0 0) 'trig192.0157.0rt)
 (list (list 0 0) 'trig192.0157.0up)
 (list (list 0 0) 'trig193.0159.0lft)
 (list (list 0 0) 'trig193.0159.0rt)
 (list (list 0 0) 'trig193.0159.0up)
 (list (list 0 0) 'trig195.0160.0lft)
 (list (list 0 0) 'trig195.0160.0rt)
 (list (list 0 0) 'trig195.0160.0up)
 (list (list 0 0) 'trig197.0159.0lft)
 (list (list 0 0) 'trig197.0159.0rt)
 (list (list 0 0) 'trig197.0159.0up)
 (list (list 0 0) 'trig194.0161.0lft)
 (list (list 0 0) 'trig194.0161.0rt)
 (list (list 0 0) 'trig194.0161.0up)
 (list (list 0 0) 'trig192.0160.0lft)
 (list (list 0 0) 'trig192.0160.0rt)
 (list (list 0 0) 'trig192.0160.0up)
 (list (list 0 0) 'trig192.0161.0lft)
 (list (list 0 0) 'trig192.0161.0rt)
 (list (list 0 0) 'trig192.0161.0up)
 (list (list 0 0) 'trig191.0159.0lft)
 (list (list 0 0) 'trig191.0159.0rt)
 (list (list 0 0) 'trig191.0159.0up)
 (list (list 0 0) 'trig190.0157.0lft)
 (list (list 0 0) 'trig190.0157.0rt)
 (list (list 0 0) 'trig190.0157.0up)
 (list (list 0 0) 'trig190.0158.0lft)
 (list (list 0 0) 'trig190.0158.0rt)
 (list (list 0 0) 'trig190.0158.0up)
 (list (list 0 0) 'trig190.0159.0lft)
 (list (list 0 0) 'trig190.0159.0rt)
 (list (list 0 0) 'trig190.0159.0up)
 (list (list 0 0) 'trig189.0158.0lft)
 (list (list 0 0) 'trig189.0158.0rt)
 (list (list 0 0) 'trig189.0158.0up)
 (list (list 0 0) 'trig190.0156.0lft)
 (list (list 0 0) 'trig190.0156.0rt)
 (list (list 0 0) 'trig190.0156.0up)
 (list (list 0 0) 'trig189.0157.0lft)
 (list (list 0 0) 'trig189.0157.0rt)
 (list (list 0 0) 'trig189.0157.0up)
 (list (list 0 0) 'trig190.0156.0lft)
 (list (list 0 0) 'trig190.0156.0rt)
 (list (list 0 0) 'trig190.0156.0up)
 (list (list 0 0) 'trig190.0154.0lft)
 (list (list 0 0) 'trig190.0154.0rt)
 (list (list 0 0) 'trig190.0154.0up)
 (list (list 0 0) 'trig188.0154.0lft)
 (list (list 0 0) 'trig188.0154.0rt)
 (list (list 0 0) 'trig188.0154.0up)
 (list (list 0 0) 'trig188.0156.0lft)
 (list (list 0 0) 'trig188.0156.0rt)
 (list (list 0 0) 'trig188.0156.0up)
 (list (list 0 0) 'trig188.0157.0lft)
 (list (list 0 0) 'trig188.0157.0rt)
 (list (list 0 0) 'trig188.0157.0up)
 (list (list 0 0) 'trig187.0155.0lft)
 (list (list 0 0) 'trig187.0155.0rt)
 (list (list 0 0) 'trig187.0155.0up)
 (list (list 0 0) 'trig188.0154.0lft)
 (list (list 0 0) 'trig188.0154.0rt)
 (list (list 0 0) 'trig188.0154.0up)
 (list (list 0 0) 'trig187.0154.0lft)
 (list (list 0 0) 'trig187.0154.0rt)
 (list (list 0 0) 'trig187.0154.0up)
 (list (list 0 0) 'trig188.0153.0lft)
 (list (list 0 0) 'trig188.0153.0rt)
 (list (list 0 0) 'trig188.0153.0up)
 (list (list 0 0) 'trig189.0153.0lft)
 (list (list 0 0) 'trig189.0153.0rt)
 (list (list 0 0) 'trig189.0153.0up)
 (list (list 0 0) 'trig189.0152.0lft)
 (list (list 0 0) 'trig189.0152.0rt)
 (list (list 0 0) 'trig189.0152.0up)
 (list (list 0 0) 'trig188.0153.0lft)
 (list (list 0 0) 'trig188.0153.0rt)
 (list (list 0 0) 'trig188.0153.0up)
 (list (list 0 0) 'trig189.0152.0lft)
 (list (list 0 0) 'trig189.0152.0rt)
 (list (list 0 0) 'trig189.0152.0up)
 (list (list 0 0) 'trig190.0152.0lft)
 (list (list 0 0) 'trig190.0152.0rt)
 (list (list 0 0) 'trig190.0152.0up)
 (list (list 0 0) 'trig190.0152.0lft)
 (list (list 0 0) 'trig190.0152.0rt)
 (list (list 0 0) 'trig190.0152.0up)
 (list (list 0 0) 'trig190.0153.0lft)
 (list (list 0 0) 'trig190.0153.0rt)
 (list (list 0 0) 'trig190.0153.0up)
 (list (list 0 0) 'trig222.0191.0lft)
 (list (list 0 0) 'trig222.0191.0rt)
 (list (list 0 0) 'trig222.0191.0up)
 (list (list 0 0) 'trig231.0168.0lft)
 (list (list 0 0) 'trig231.0168.0rt)
 (list (list 0 0) 'trig231.0168.0up)
 (list (list 0 0) 'trig227.0146.0lft)
 (list (list 0 0) 'trig227.0146.0rt)
 (list (list 0 0) 'trig227.0146.0up)
 (list (list 0 0) 'trig215.0132.0lft)
 (list (list 0 0) 'trig215.0132.0rt)
 (list (list 0 0) 'trig215.0132.0up)
 (list (list 0 0) 'trig200.0126.0lft)
 (list (list 0 0) 'trig200.0126.0rt)
 (list (list 0 0) 'trig200.0126.0up)
 (list (list 0 0) 'trig186.0128.0lft)
 (list (list 0 0) 'trig186.0128.0rt)
 (list (list 0 0) 'trig186.0128.0up)
 (list (list 0 0) 'trig176.0136.0lft)
 (list (list 0 0) 'trig176.0136.0rt)
 (list (list 0 0) 'trig176.0136.0up)
 (list (list 0 0) 'trig173.0146.0lft)
 (list (list 0 0) 'trig173.0146.0rt)
 (list (list 0 0) 'trig173.0146.0up)
 (list (list 0 0) 'trig174.0155.0lft)
 (list (list 0 0) 'trig174.0155.0rt)
 (list (list 0 0) 'trig174.0155.0up)
 (list (list 0 0) 'trig167.0144.0lft)
 (list (list 0 0) 'trig167.0144.0rt)
 (list (list 0 0) 'trig167.0144.0up)
 (list (list 0 0) 'trig173.0131.0lft)
 (list (list 0 0) 'trig173.0131.0rt)
 (list (list 0 0) 'trig173.0131.0up)
 (list (list 0 0) 'trig167.0132.0lft)
 (list (list 0 0) 'trig167.0132.0rt)
 (list (list 0 0) 'trig167.0132.0up)
 (list (list 0 0) 'trig174.0128.0lft)
 (list (list 0 0) 'trig174.0128.0rt)
 (list (list 0 0) 'trig174.0128.0up)
 (list (list 0 0) 'trig185.0121.0lft)
 (list (list 0 0) 'trig185.0121.0rt)
 (list (list 0 0) 'trig185.0121.0up)
 (list (list 0 0) 'trig180.0119.0lft)
 (list (list 0 0) 'trig180.0119.0rt)
 (list (list 0 0) 'trig180.0119.0up)
 (list (list 0 0) 'trig174.0119.0lft)
 (list (list 0 0) 'trig174.0119.0rt)
 (list (list 0 0) 'trig174.0119.0up)
 (list (list 0 0) 'trig181.0115.0lft)
 (list (list 0 0) 'trig181.0115.0rt)
 (list (list 0 0) 'trig181.0115.0up)
 (list (list 0 0) 'trig189.0119.0lft)
 (list (list 0 0) 'trig189.0119.0rt)
 (list (list 0 0) 'trig189.0119.0up)
 (list (list 0 0) 'trig188.0115.0lft)
 (list (list 0 0) 'trig188.0115.0rt)
 (list (list 0 0) 'trig188.0115.0up)
 (list (list 0 0) 'trig191.0119.0lft)
 (list (list 0 0) 'trig191.0119.0rt)
 (list (list 0 0) 'trig191.0119.0up)
 (list (list 0 0) 'trig204.0118.0lft)
 (list (list 0 0) 'trig204.0118.0rt)
 (list (list 0 0) 'trig204.0118.0up)
 (list (list 0 0) 'trig199.0113.0lft)
 (list (list 0 0) 'trig199.0113.0rt)
 (list (list 0 0) 'trig199.0113.0up)
 (list (list 0 0) 'trig194.0110.0lft)
 (list (list 0 0) 'trig194.0110.0rt)
 (list (list 0 0) 'trig194.0110.0up)
 (list (list 0 0) 'trig188.0111.0lft)
 (list (list 0 0) 'trig188.0111.0rt)
 (list (list 0 0) 'trig188.0111.0up)
 (list (list 0 0) 'trig195.0107.0lft)
 (list (list 0 0) 'trig195.0107.0rt)
 (list (list 0 0) 'trig195.0107.0up)
 (list (list 0 0) 'trig203.0110.0lft)
 (list (list 0 0) 'trig203.0110.0rt)
 (list (list 0 0) 'trig203.0110.0up)
 (list (list 0 0) 'trig202.0107.0lft)
 (list (list 0 0) 'trig202.0107.0rt)
 (list (list 0 0) 'trig202.0107.0up)
 (list (list 0 0) 'trig204.0111.0lft)
 (list (list 0 0) 'trig204.0111.0rt)
 (list (list 0 0) 'trig204.0111.0up)
 (list (list 0 0) 'trig209.0118.0lft)
 (list (list 0 0) 'trig209.0118.0rt)
 (list (list 0 0) 'trig209.0118.0up)
 (list (list 0 0) 'trig210.0114.0lft)
 (list (list 0 0) 'trig210.0114.0rt)
 (list (list 0 0) 'trig210.0114.0up)
 (list (list 0 0) 'trig209.0111.0lft)
 (list (list 0 0) 'trig209.0111.0rt)
 (list (list 0 0) 'trig209.0111.0up)
 (list (list 0 0) 'trig211.0115.0lft)
 (list (list 0 0) 'trig211.0115.0rt)
 (list (list 0 0) 'trig211.0115.0up)
 (list (list 0 0) 'trig210.0120.0lft)
 (list (list 0 0) 'trig210.0120.0rt)
 (list (list 0 0) 'trig210.0120.0up)
 (list (list 0 0) 'trig211.0119.0lft)
 (list (list 0 0) 'trig211.0119.0rt)
 (list (list 0 0) 'trig211.0119.0up)
 (list (list 0 0) 'trig209.0121.0lft)
 (list (list 0 0) 'trig209.0121.0rt)
 (list (list 0 0) 'trig209.0121.0up)
 (list (list 0 0) 'trig224.0126.0lft)
 (list (list 0 0) 'trig224.0126.0rt)
 (list (list 0 0) 'trig224.0126.0up)
 (list (list 0 0) 'trig223.0118.0lft)
 (list (list 0 0) 'trig223.0118.0rt)
 (list (list 0 0) 'trig223.0118.0up)
 (list (list 0 0) 'trig218.0113.0lft)
 (list (list 0 0) 'trig218.0113.0rt)
 (list (list 0 0) 'trig218.0113.0up)
 (list (list 0 0) 'trig212.0110.0lft)
 (list (list 0 0) 'trig212.0110.0rt)
 (list (list 0 0) 'trig212.0110.0up)
 (list (list 0 0) 'trig207.0111.0lft)
 (list (list 0 0) 'trig207.0111.0rt)
 (list (list 0 0) 'trig207.0111.0up)
 (list (list 0 0) 'trig214.0107.0lft)
 (list (list 0 0) 'trig214.0107.0rt)
 (list (list 0 0) 'trig214.0107.0up)
 (list (list 0 0) 'trig221.0110.0lft)
 (list (list 0 0) 'trig221.0110.0rt)
 (list (list 0 0) 'trig221.0110.0up)
 (list (list 0 0) 'trig221.0107.0lft)
 (list (list 0 0) 'trig221.0107.0rt)
 (list (list 0 0) 'trig221.0107.0up)
 (list (list 0 0) 'trig223.0111.0lft)
 (list (list 0 0) 'trig223.0111.0rt)
 (list (list 0 0) 'trig223.0111.0up)
 (list (list 0 0) 'trig227.0118.0lft)
 (list (list 0 0) 'trig227.0118.0rt)
 (list (list 0 0) 'trig227.0118.0up)
 (list (list 0 0) 'trig228.0114.0lft)
 (list (list 0 0) 'trig228.0114.0rt)
 (list (list 0 0) 'trig228.0114.0up)
 (list (list 0 0) 'trig228.0111.0lft)
 (list (list 0 0) 'trig228.0111.0rt)
 (list (list 0 0) 'trig228.0111.0up)
 (list (list 0 0) 'trig230.0115.0lft)
 (list (list 0 0) 'trig230.0115.0rt)
 (list (list 0 0) 'trig230.0115.0up)
 (list (list 0 0) 'trig228.0120.0lft)
 (list (list 0 0) 'trig228.0120.0rt)
 (list (list 0 0) 'trig228.0120.0up)
 (list (list 0 0) 'trig230.0119.0lft)
 (list (list 0 0) 'trig230.0119.0rt)
 (list (list 0 0) 'trig230.0119.0up)
 (list (list 0 0) 'trig228.0121.0lft)
 (list (list 0 0) 'trig228.0121.0rt)
 (list (list 0 0) 'trig228.0121.0up)
 (list (list 0 0) 'trig229.0128.0lft)
 (list (list 0 0) 'trig229.0128.0rt)
 (list (list 0 0) 'trig229.0128.0up)
 (list (list 0 0) 'trig232.0126.0lft)
 (list (list 0 0) 'trig232.0126.0rt)
 (list (list 0 0) 'trig232.0126.0up)
 (list (list 0 0) 'trig233.0123.0lft)
 (list (list 0 0) 'trig233.0123.0rt)
 (list (list 0 0) 'trig233.0123.0up)
 (list (list 0 0) 'trig232.0120.0lft)
 (list (list 0 0) 'trig232.0120.0rt)
 (list (list 0 0) 'trig232.0120.0up)
 (list (list 0 0) 'trig235.0123.0lft)
 (list (list 0 0) 'trig235.0123.0rt)
 (list (list 0 0) 'trig235.0123.0up)
 (list (list 0 0) 'trig233.0128.0lft)
 (list (list 0 0) 'trig233.0128.0rt)
 (list (list 0 0) 'trig233.0128.0up)
 (list (list 0 0) 'trig235.0127.0lft)
 (list (list 0 0) 'trig235.0127.0rt)
 (list (list 0 0) 'trig235.0127.0up)
 (list (list 0 0) 'trig232.0129.0lft)
 (list (list 0 0) 'trig232.0129.0rt)
 (list (list 0 0) 'trig232.0129.0up)
 (list (list 0 0) 'trig229.0131.0lft)
 (list (list 0 0) 'trig229.0131.0rt)
 (list (list 0 0) 'trig229.0131.0up)
 (list (list 0 0) 'trig231.0132.0lft)
 (list (list 0 0) 'trig231.0132.0rt)
 (list (list 0 0) 'trig231.0132.0up)
 (list (list 0 0) 'trig232.0132.0lft)
 (list (list 0 0) 'trig232.0132.0rt)
 (list (list 0 0) 'trig232.0132.0up)
 (list (list 0 0) 'trig230.0133.0lft)
 (list (list 0 0) 'trig230.0133.0rt)
 (list (list 0 0) 'trig230.0133.0up)
 (list (list 0 0) 'trig228.0132.0lft)
 (list (list 0 0) 'trig228.0132.0rt)
 (list (list 0 0) 'trig228.0132.0up)
 (list (list 0 0) 'trig228.0133.0lft)
 (list (list 0 0) 'trig228.0133.0rt)
 (list (list 0 0) 'trig228.0133.0up)
 (list (list 0 0) 'trig227.0132.0lft)
 (list (list 0 0) 'trig227.0132.0rt)
 (list (list 0 0) 'trig227.0132.0up)
 (list (list 0 0) 'trig239.0146.0lft)
 (list (list 0 0) 'trig239.0146.0rt)
 (list (list 0 0) 'trig239.0146.0up)
 (list (list 0 0) 'trig243.0137.0lft)
 (list (list 0 0) 'trig243.0137.0rt)
 (list (list 0 0) 'trig243.0137.0up)
 (list (list 0 0) 'trig241.0129.0lft)
 (list (list 0 0) 'trig241.0129.0rt)
 (list (list 0 0) 'trig241.0129.0up)
 (list (list 0 0) 'trig237.0123.0lft)
 (list (list 0 0) 'trig237.0123.0rt)
 (list (list 0 0) 'trig237.0123.0up)
 (list (list 0 0) 'trig231.0121.0lft)
 (list (list 0 0) 'trig231.0121.0rt)
 (list (list 0 0) 'trig231.0121.0up)
 (list (list 0 0) 'trig226.0122.0lft)
 (list (list 0 0) 'trig226.0122.0rt)
 (list (list 0 0) 'trig226.0122.0up)
 (list (list 0 0) 'trig232.0118.0lft)
 (list (list 0 0) 'trig232.0118.0rt)
 (list (list 0 0) 'trig232.0118.0up)
 (list (list 0 0) 'trig240.0121.0lft)
 (list (list 0 0) 'trig240.0121.0rt)
 (list (list 0 0) 'trig240.0121.0up)
 (list (list 0 0) 'trig239.0118.0lft)
 (list (list 0 0) 'trig239.0118.0rt)
 (list (list 0 0) 'trig239.0118.0up)
 (list (list 0 0) 'trig242.0122.0lft)
 (list (list 0 0) 'trig242.0122.0rt)
 (list (list 0 0) 'trig242.0122.0up)
 (list (list 0 0) 'trig246.0129.0lft)
 (list (list 0 0) 'trig246.0129.0rt)
 (list (list 0 0) 'trig246.0129.0up)
 (list (list 0 0) 'trig247.0125.0lft)
 (list (list 0 0) 'trig247.0125.0rt)
 (list (list 0 0) 'trig247.0125.0up)
 (list (list 0 0) 'trig246.0122.0lft)
 (list (list 0 0) 'trig246.0122.0rt)
 (list (list 0 0) 'trig246.0122.0up)
 (list (list 0 0) 'trig249.0126.0lft)
 (list (list 0 0) 'trig249.0126.0rt)
 (list (list 0 0) 'trig249.0126.0up)
 (list (list 0 0) 'trig247.0130.0lft)
 (list (list 0 0) 'trig247.0130.0rt)
 (list (list 0 0) 'trig247.0130.0up)
 (list (list 0 0) 'trig249.0130.0lft)
 (list (list 0 0) 'trig249.0130.0rt)
 (list (list 0 0) 'trig249.0130.0up)
 (list (list 0 0) 'trig246.0131.0lft)
 (list (list 0 0) 'trig246.0131.0rt)
 (list (list 0 0) 'trig246.0131.0up)
 (list (list 0 0) 'trig247.0139.0lft)
 (list (list 0 0) 'trig247.0139.0rt)
 (list (list 0 0) 'trig247.0139.0up)
 (list (list 0 0) 'trig250.0137.0lft)
 (list (list 0 0) 'trig250.0137.0rt)
 (list (list 0 0) 'trig250.0137.0up)
 (list (list 0 0) 'trig252.0133.0lft)
 (list (list 0 0) 'trig252.0133.0rt)
 (list (list 0 0) 'trig252.0133.0up)
 (list (list 0 0) 'trig251.0130.0lft)
 (list (list 0 0) 'trig251.0130.0rt)
 (list (list 0 0) 'trig251.0130.0up)
 (list (list 0 0) 'trig253.0134.0lft)
 (list (list 0 0) 'trig253.0134.0rt)
 (list (list 0 0) 'trig253.0134.0up)
 (list (list 0 0) 'trig252.0139.0lft)
 (list (list 0 0) 'trig252.0139.0rt)
 (list (list 0 0) 'trig252.0139.0up)
 (list (list 0 0) 'trig253.0138.0lft)
 (list (list 0 0) 'trig253.0138.0rt)
 (list (list 0 0) 'trig253.0138.0up)
 (list (list 0 0) 'trig251.0140.0lft)
 (list (list 0 0) 'trig251.0140.0rt)
 (list (list 0 0) 'trig251.0140.0up)
 (list (list 0 0) 'trig247.0142.0lft)
 (list (list 0 0) 'trig247.0142.0rt)
 (list (list 0 0) 'trig247.0142.0up)
 (list (list 0 0) 'trig249.0143.0lft)
 (list (list 0 0) 'trig249.0143.0rt)
 (list (list 0 0) 'trig249.0143.0up)
 (list (list 0 0) 'trig251.0142.0lft)
 (list (list 0 0) 'trig251.0142.0rt)
 (list (list 0 0) 'trig251.0142.0up)
 (list (list 0 0) 'trig249.0144.0lft)
 (list (list 0 0) 'trig249.0144.0rt)
 (list (list 0 0) 'trig249.0144.0up)
 (list (list 0 0) 'trig246.0143.0lft)
 (list (list 0 0) 'trig246.0143.0rt)
 (list (list 0 0) 'trig246.0143.0up)
 (list (list 0 0) 'trig246.0144.0lft)
 (list (list 0 0) 'trig246.0144.0rt)
 (list (list 0 0) 'trig246.0144.0up)
 (list (list 0 0) 'trig246.0142.0lft)
 (list (list 0 0) 'trig246.0142.0rt)
 (list (list 0 0) 'trig246.0142.0up)
 (list (list 0 0) 'trig243.0151.0lft)
 (list (list 0 0) 'trig243.0151.0rt)
 (list (list 0 0) 'trig243.0151.0up)
 (list (list 0 0) 'trig247.0150.0lft)
 (list (list 0 0) 'trig247.0150.0rt)
 (list (list 0 0) 'trig247.0150.0up)
 (list (list 0 0) 'trig250.0147.0lft)
 (list (list 0 0) 'trig250.0147.0rt)
 (list (list 0 0) 'trig250.0147.0up)
 (list (list 0 0) 'trig252.0144.0lft)
 (list (list 0 0) 'trig252.0144.0rt)
 (list (list 0 0) 'trig252.0144.0up)
 (list (list 0 0) 'trig251.0141.0lft)
 (list (list 0 0) 'trig251.0141.0rt)
 (list (list 0 0) 'trig251.0141.0up)
 (list (list 0 0) 'trig253.0145.0lft)
 (list (list 0 0) 'trig253.0145.0rt)
 (list (list 0 0) 'trig253.0145.0up)
 (list (list 0 0) 'trig252.0149.0lft)
 (list (list 0 0) 'trig252.0149.0rt)
 (list (list 0 0) 'trig252.0149.0up)
 (list (list 0 0) 'trig253.0149.0lft)
 (list (list 0 0) 'trig253.0149.0rt)
 (list (list 0 0) 'trig253.0149.0up)
 (list (list 0 0) 'trig251.0150.0lft)
 (list (list 0 0) 'trig251.0150.0rt)
 (list (list 0 0) 'trig251.0150.0up)
 (list (list 0 0) 'trig247.0153.0lft)
 (list (list 0 0) 'trig247.0153.0rt)
 (list (list 0 0) 'trig247.0153.0up)
 (list (list 0 0) 'trig249.0153.0lft)
 (list (list 0 0) 'trig249.0153.0rt)
 (list (list 0 0) 'trig249.0153.0up)
 (list (list 0 0) 'trig251.0153.0lft)
 (list (list 0 0) 'trig251.0153.0rt)
 (list (list 0 0) 'trig251.0153.0up)
 (list (list 0 0) 'trig249.0154.0lft)
 (list (list 0 0) 'trig249.0154.0rt)
 (list (list 0 0) 'trig249.0154.0up)
 (list (list 0 0) 'trig246.0153.0lft)
 (list (list 0 0) 'trig246.0153.0rt)
 (list (list 0 0) 'trig246.0153.0up)
 (list (list 0 0) 'trig246.0154.0lft)
 (list (list 0 0) 'trig246.0154.0rt)
 (list (list 0 0) 'trig246.0154.0up)
 (list (list 0 0) 'trig246.0153.0lft)
 (list (list 0 0) 'trig246.0153.0rt)
 (list (list 0 0) 'trig246.0153.0up)
 (list (list 0 0) 'trig241.0153.0lft)
 (list (list 0 0) 'trig241.0153.0rt)
 (list (list 0 0) 'trig241.0153.0up)
 (list (list 0 0) 'trig243.0155.0lft)
 (list (list 0 0) 'trig243.0155.0rt)
 (list (list 0 0) 'trig243.0155.0up)
 (list (list 0 0) 'trig245.0156.0lft)
 (list (list 0 0) 'trig245.0156.0rt)
 (list (list 0 0) 'trig245.0156.0up)
 (list (list 0 0) 'trig246.0156.0lft)
 (list (list 0 0) 'trig246.0156.0rt)
 (list (list 0 0) 'trig246.0156.0up)
 (list (list 0 0) 'trig244.0157.0lft)
 (list (list 0 0) 'trig244.0157.0rt)
 (list (list 0 0) 'trig244.0157.0up)
 (list (list 0 0) 'trig242.0156.0lft)
 (list (list 0 0) 'trig242.0156.0rt)
 (list (list 0 0) 'trig242.0156.0up)
 (list (list 0 0) 'trig242.0157.0lft)
 (list (list 0 0) 'trig242.0157.0rt)
 (list (list 0 0) 'trig242.0157.0up)
 (list (list 0 0) 'trig241.0156.0lft)
 (list (list 0 0) 'trig241.0156.0rt)
 (list (list 0 0) 'trig241.0156.0up)
 (list (list 0 0) 'trig240.0154.0lft)
 (list (list 0 0) 'trig240.0154.0rt)
 (list (list 0 0) 'trig240.0154.0up)
 (list (list 0 0) 'trig239.0155.0lft)
 (list (list 0 0) 'trig239.0155.0rt)
 (list (list 0 0) 'trig239.0155.0up)
 (list (list 0 0) 'trig239.0156.0lft)
 (list (list 0 0) 'trig239.0156.0rt)
 (list (list 0 0) 'trig239.0156.0up)
 (list (list 0 0) 'trig239.0154.0lft)
 (list (list 0 0) 'trig239.0154.0rt)
 (list (list 0 0) 'trig239.0154.0up)
 (list (list 0 0) 'trig239.0153.0lft)
 (list (list 0 0) 'trig239.0153.0rt)
 (list (list 0 0) 'trig239.0153.0up)
 (list (list 0 0) 'trig239.0153.0lft)
 (list (list 0 0) 'trig239.0153.0rt)
 (list (list 0 0) 'trig239.0153.0up)
 (list (list 0 0) 'trig239.0153.0lft)
 (list (list 0 0) 'trig239.0153.0rt)
 (list (list 0 0) 'trig239.0153.0up)
 (list (list 0 0) 'trig243.0174.0lft)
 (list (list 0 0) 'trig243.0174.0rt)
 (list (list 0 0) 'trig243.0174.0up)
 (list (list 0 0) 'trig252.0167.0lft)
 (list (list 0 0) 'trig252.0167.0rt)
 (list (list 0 0) 'trig252.0167.0up)
 (list (list 0 0) 'trig255.0158.0lft)
 (list (list 0 0) 'trig255.0158.0rt)
 (list (list 0 0) 'trig255.0158.0up)
 (list (list 0 0) 'trig254.0150.0lft)
 (list (list 0 0) 'trig254.0150.0rt)
 (list (list 0 0) 'trig254.0150.0up)
 (list (list 0 0) 'trig249.0145.0lft)
 (list (list 0 0) 'trig249.0145.0rt)
 (list (list 0 0) 'trig249.0145.0up)
 (list (list 0 0) 'trig243.0143.0lft)
 (list (list 0 0) 'trig243.0143.0rt)
 (list (list 0 0) 'trig243.0143.0up)
 (list (list 0 0) 'trig238.0144.0lft)
 (list (list 0 0) 'trig238.0144.0rt)
 (list (list 0 0) 'trig238.0144.0up)
 (list (list 0 0) 'trig245.0140.0lft)
 (list (list 0 0) 'trig245.0140.0rt)
 (list (list 0 0) 'trig245.0140.0up)
 (list (list 0 0) 'trig252.0143.0lft)
 (list (list 0 0) 'trig252.0143.0rt)
 (list (list 0 0) 'trig252.0143.0up)
 (list (list 0 0) 'trig252.0140.0lft)
 (list (list 0 0) 'trig252.0140.0rt)
 (list (list 0 0) 'trig252.0140.0up)
 (list (list 0 0) 'trig254.0144.0lft)
 (list (list 0 0) 'trig254.0144.0rt)
 (list (list 0 0) 'trig254.0144.0up)
 (list (list 0 0) 'trig258.0150.0lft)
 (list (list 0 0) 'trig258.0150.0rt)
 (list (list 0 0) 'trig258.0150.0up)
 (list (list 0 0) 'trig259.0147.0lft)
 (list (list 0 0) 'trig259.0147.0rt)
 (list (list 0 0) 'trig259.0147.0up)
 (list (list 0 0) 'trig259.0144.0lft)
 (list (list 0 0) 'trig259.0144.0rt)
 (list (list 0 0) 'trig259.0144.0up)
 (list (list 0 0) 'trig261.0148.0lft)
 (list (list 0 0) 'trig261.0148.0rt)
 (list (list 0 0) 'trig261.0148.0up)
 (list (list 0 0) 'trig259.0152.0lft)
 (list (list 0 0) 'trig259.0152.0rt)
 (list (list 0 0) 'trig259.0152.0up)
 (list (list 0 0) 'trig261.0152.0lft)
 (list (list 0 0) 'trig261.0152.0rt)
 (list (list 0 0) 'trig261.0152.0up)
 (list (list 0 0) 'trig259.0153.0lft)
 (list (list 0 0) 'trig259.0153.0rt)
 (list (list 0 0) 'trig259.0153.0up)
 (list (list 0 0) 'trig260.0161.0lft)
 (list (list 0 0) 'trig260.0161.0rt)
 (list (list 0 0) 'trig260.0161.0up)
 (list (list 0 0) 'trig263.0158.0lft)
 (list (list 0 0) 'trig263.0158.0rt)
 (list (list 0 0) 'trig263.0158.0up)
 (list (list 0 0) 'trig264.0155.0lft)
 (list (list 0 0) 'trig264.0155.0rt)
 (list (list 0 0) 'trig264.0155.0up)
 (list (list 0 0) 'trig263.0152.0lft)
 (list (list 0 0) 'trig263.0152.0rt)
 (list (list 0 0) 'trig263.0152.0up)
 (list (list 0 0) 'trig266.0156.0lft)
 (list (list 0 0) 'trig266.0156.0rt)
 (list (list 0 0) 'trig266.0156.0up)
 (list (list 0 0) 'trig264.0160.0lft)
 (list (list 0 0) 'trig264.0160.0rt)
 (list (list 0 0) 'trig264.0160.0up)
 (list (list 0 0) 'trig266.0160.0lft)
 (list (list 0 0) 'trig266.0160.0rt)
 (list (list 0 0) 'trig266.0160.0up)
 (list (list 0 0) 'trig263.0161.0lft)
 (list (list 0 0) 'trig263.0161.0rt)
 (list (list 0 0) 'trig263.0161.0up)
 (list (list 0 0) 'trig260.0163.0lft)
 (list (list 0 0) 'trig260.0163.0rt)
 (list (list 0 0) 'trig260.0163.0up)
 (list (list 0 0) 'trig262.0164.0lft)
 (list (list 0 0) 'trig262.0164.0rt)
 (list (list 0 0) 'trig262.0164.0up)
 (list (list 0 0) 'trig263.0164.0lft)
 (list (list 0 0) 'trig263.0164.0rt)
 (list (list 0 0) 'trig263.0164.0up)
 (list (list 0 0) 'trig261.0165.0lft)
 (list (list 0 0) 'trig261.0165.0rt)
 (list (list 0 0) 'trig261.0165.0up)
 (list (list 0 0) 'trig259.0164.0lft)
 (list (list 0 0) 'trig259.0164.0rt)
 (list (list 0 0) 'trig259.0164.0up)
 (list (list 0 0) 'trig259.0165.0lft)
 (list (list 0 0) 'trig259.0165.0rt)
 (list (list 0 0) 'trig259.0165.0up)
 (list (list 0 0) 'trig258.0164.0lft)
 (list (list 0 0) 'trig258.0164.0rt)
 (list (list 0 0) 'trig258.0164.0up)
 (list (list 0 0) 'trig255.0172.0lft)
 (list (list 0 0) 'trig255.0172.0rt)
 (list (list 0 0) 'trig255.0172.0up)
 (list (list 0 0) 'trig260.0171.0lft)
 (list (list 0 0) 'trig260.0171.0rt)
 (list (list 0 0) 'trig260.0171.0up)
 (list (list 0 0) 'trig263.0169.0lft)
 (list (list 0 0) 'trig263.0169.0rt)
 (list (list 0 0) 'trig263.0169.0up)
 (list (list 0 0) 'trig264.0166.0lft)
 (list (list 0 0) 'trig264.0166.0rt)
 (list (list 0 0) 'trig264.0166.0up)
 (list (list 0 0) 'trig263.0163.0lft)
 (list (list 0 0) 'trig263.0163.0rt)
 (list (list 0 0) 'trig263.0163.0up)
 (list (list 0 0) 'trig266.0166.0lft)
 (list (list 0 0) 'trig266.0166.0rt)
 (list (list 0 0) 'trig266.0166.0up)
 (list (list 0 0) 'trig264.0171.0lft)
 (list (list 0 0) 'trig264.0171.0rt)
 (list (list 0 0) 'trig264.0171.0up)
 (list (list 0 0) 'trig266.0170.0lft)
 (list (list 0 0) 'trig266.0170.0rt)
 (list (list 0 0) 'trig266.0170.0up)
 (list (list 0 0) 'trig263.0172.0lft)
 (list (list 0 0) 'trig263.0172.0rt)
 (list (list 0 0) 'trig263.0172.0up)
 (list (list 0 0) 'trig260.0174.0lft)
 (list (list 0 0) 'trig260.0174.0rt)
 (list (list 0 0) 'trig260.0174.0up)
 (list (list 0 0) 'trig262.0175.0lft)
 (list (list 0 0) 'trig262.0175.0rt)
 (list (list 0 0) 'trig262.0175.0up)
 (list (list 0 0) 'trig263.0175.0lft)
 (list (list 0 0) 'trig263.0175.0rt)
 (list (list 0 0) 'trig263.0175.0up)
 (list (list 0 0) 'trig261.0176.0lft)
 (list (list 0 0) 'trig261.0176.0rt)
 (list (list 0 0) 'trig261.0176.0up)
 (list (list 0 0) 'trig259.0175.0lft)
 (list (list 0 0) 'trig259.0175.0rt)
 (list (list 0 0) 'trig259.0175.0up)
 (list (list 0 0) 'trig259.0176.0lft)
 (list (list 0 0) 'trig259.0176.0rt)
 (list (list 0 0) 'trig259.0176.0up)
 (list (list 0 0) 'trig258.0175.0lft)
 (list (list 0 0) 'trig258.0175.0rt)
 (list (list 0 0) 'trig258.0175.0up)
 (list (list 0 0) 'trig254.0175.0lft)
 (list (list 0 0) 'trig254.0175.0rt)
 (list (list 0 0) 'trig254.0175.0up)
 (list (list 0 0) 'trig255.0177.0lft)
 (list (list 0 0) 'trig255.0177.0rt)
 (list (list 0 0) 'trig255.0177.0up)
 (list (list 0 0) 'trig257.0178.0lft)
 (list (list 0 0) 'trig257.0178.0rt)
 (list (list 0 0) 'trig257.0178.0up)
 (list (list 0 0) 'trig259.0177.0lft)
 (list (list 0 0) 'trig259.0177.0rt)
 (list (list 0 0) 'trig259.0177.0up)
 (list (list 0 0) 'trig257.0179.0lft)
 (list (list 0 0) 'trig257.0179.0rt)
 (list (list 0 0) 'trig257.0179.0up)
 (list (list 0 0) 'trig254.0178.0lft)
 (list (list 0 0) 'trig254.0178.0rt)
 (list (list 0 0) 'trig254.0178.0up)
 (list (list 0 0) 'trig254.0179.0lft)
 (list (list 0 0) 'trig254.0179.0rt)
 (list (list 0 0) 'trig254.0179.0up)
 (list (list 0 0) 'trig253.0177.0lft)
 (list (list 0 0) 'trig253.0177.0rt)
 (list (list 0 0) 'trig253.0177.0up)
 (list (list 0 0) 'trig252.0175.0lft)
 (list (list 0 0) 'trig252.0175.0rt)
 (list (list 0 0) 'trig252.0175.0up)
 (list (list 0 0) 'trig252.0176.0lft)
 (list (list 0 0) 'trig252.0176.0rt)
 (list (list 0 0) 'trig252.0176.0up)
 (list (list 0 0) 'trig252.0177.0lft)
 (list (list 0 0) 'trig252.0177.0rt)
 (list (list 0 0) 'trig252.0177.0up)
 (list (list 0 0) 'trig251.0176.0lft)
 (list (list 0 0) 'trig251.0176.0rt)
 (list (list 0 0) 'trig251.0176.0up)
 (list (list 0 0) 'trig252.0174.0lft)
 (list (list 0 0) 'trig252.0174.0rt)
 (list (list 0 0) 'trig252.0174.0up)
 (list (list 0 0) 'trig251.0175.0lft)
 (list (list 0 0) 'trig251.0175.0rt)
 (list (list 0 0) 'trig251.0175.0up)
 (list (list 0 0) 'trig252.0174.0lft)
 (list (list 0 0) 'trig252.0174.0rt)
 (list (list 0 0) 'trig252.0174.0up)
 (list (list 0 0) 'trig244.0181.0lft)
 (list (list 0 0) 'trig244.0181.0rt)
 (list (list 0 0) 'trig244.0181.0up)
 (list (list 0 0) 'trig249.0183.0lft)
 (list (list 0 0) 'trig249.0183.0rt)
 (list (list 0 0) 'trig249.0183.0up)
 (list (list 0 0) 'trig253.0182.0lft)
 (list (list 0 0) 'trig253.0182.0rt)
 (list (list 0 0) 'trig253.0182.0up)
 (list (list 0 0) 'trig257.0180.0lft)
 (list (list 0 0) 'trig257.0180.0rt)
 (list (list 0 0) 'trig257.0180.0up)
 (list (list 0 0) 'trig258.0176.0lft)
 (list (list 0 0) 'trig258.0176.0rt)
 (list (list 0 0) 'trig258.0176.0up)
 (list (list 0 0) 'trig257.0173.0lft)
 (list (list 0 0) 'trig257.0173.0rt)
 (list (list 0 0) 'trig257.0173.0up)
 (list (list 0 0) 'trig260.0177.0lft)
 (list (list 0 0) 'trig260.0177.0rt)
 (list (list 0 0) 'trig260.0177.0up)
 (list (list 0 0) 'trig258.0182.0lft)
 (list (list 0 0) 'trig258.0182.0rt)
 (list (list 0 0) 'trig258.0182.0up)
 (list (list 0 0) 'trig260.0181.0lft)
 (list (list 0 0) 'trig260.0181.0rt)
 (list (list 0 0) 'trig260.0181.0up)
 (list (list 0 0) 'trig257.0183.0lft)
 (list (list 0 0) 'trig257.0183.0rt)
 (list (list 0 0) 'trig257.0183.0up)
 (list (list 0 0) 'trig254.0185.0lft)
 (list (list 0 0) 'trig254.0185.0rt)
 (list (list 0 0) 'trig254.0185.0up)
 (list (list 0 0) 'trig255.0186.0lft)
 (list (list 0 0) 'trig255.0186.0rt)
 (list (list 0 0) 'trig255.0186.0up)
 (list (list 0 0) 'trig257.0185.0lft)
 (list (list 0 0) 'trig257.0185.0rt)
 (list (list 0 0) 'trig257.0185.0up)
 (list (list 0 0) 'trig255.0187.0lft)
 (list (list 0 0) 'trig255.0187.0rt)
 (list (list 0 0) 'trig255.0187.0up)
 (list (list 0 0) 'trig252.0186.0lft)
 (list (list 0 0) 'trig252.0186.0rt)
 (list (list 0 0) 'trig252.0186.0up)
 (list (list 0 0) 'trig253.0187.0lft)
 (list (list 0 0) 'trig253.0187.0rt)
 (list (list 0 0) 'trig253.0187.0up)
 (list (list 0 0) 'trig252.0185.0lft)
 (list (list 0 0) 'trig252.0185.0rt)
 (list (list 0 0) 'trig252.0185.0up)
 (list (list 0 0) 'trig247.0186.0lft)
 (list (list 0 0) 'trig247.0186.0rt)
 (list (list 0 0) 'trig247.0186.0up)
 (list (list 0 0) 'trig249.0188.0lft)
 (list (list 0 0) 'trig249.0188.0rt)
 (list (list 0 0) 'trig249.0188.0up)
 (list (list 0 0) 'trig251.0188.0lft)
 (list (list 0 0) 'trig251.0188.0rt)
 (list (list 0 0) 'trig251.0188.0up)
 (list (list 0 0) 'trig253.0188.0lft)
 (list (list 0 0) 'trig253.0188.0rt)
 (list (list 0 0) 'trig253.0188.0up)
 (list (list 0 0) 'trig250.0189.0lft)
 (list (list 0 0) 'trig250.0189.0rt)
 (list (list 0 0) 'trig250.0189.0up)
 (list (list 0 0) 'trig248.0188.0lft)
 (list (list 0 0) 'trig248.0188.0rt)
 (list (list 0 0) 'trig248.0188.0up)
 (list (list 0 0) 'trig248.0189.0lft)
 (list (list 0 0) 'trig248.0189.0rt)
 (list (list 0 0) 'trig248.0189.0up)
 (list (list 0 0) 'trig247.0188.0lft)
 (list (list 0 0) 'trig247.0188.0rt)
 (list (list 0 0) 'trig247.0188.0up)
 (list (list 0 0) 'trig246.0186.0lft)
 (list (list 0 0) 'trig246.0186.0rt)
 (list (list 0 0) 'trig246.0186.0up)
 (list (list 0 0) 'trig245.0187.0lft)
 (list (list 0 0) 'trig245.0187.0rt)
 (list (list 0 0) 'trig245.0187.0up)
 (list (list 0 0) 'trig246.0188.0lft)
 (list (list 0 0) 'trig246.0188.0rt)
 (list (list 0 0) 'trig246.0188.0up)
 (list (list 0 0) 'trig245.0187.0lft)
 (list (list 0 0) 'trig245.0187.0rt)
 (list (list 0 0) 'trig245.0187.0up)
 (list (list 0 0) 'trig245.0185.0lft)
 (list (list 0 0) 'trig245.0185.0rt)
 (list (list 0 0) 'trig245.0185.0up)
 (list (list 0 0) 'trig245.0185.0lft)
 (list (list 0 0) 'trig245.0185.0rt)
 (list (list 0 0) 'trig245.0185.0up)
 (list (list 0 0) 'trig246.0185.0lft)
 (list (list 0 0) 'trig246.0185.0rt)
 (list (list 0 0) 'trig246.0185.0up)
 (list (list 0 0) 'trig241.0183.0lft)
 (list (list 0 0) 'trig241.0183.0rt)
 (list (list 0 0) 'trig241.0183.0up)
 (list (list 0 0) 'trig241.0186.0lft)
 (list (list 0 0) 'trig241.0186.0rt)
 (list (list 0 0) 'trig241.0186.0up)
 (list (list 0 0) 'trig243.0188.0lft)
 (list (list 0 0) 'trig243.0188.0rt)
 (list (list 0 0) 'trig243.0188.0up)
 (list (list 0 0) 'trig245.0188.0lft)
 (list (list 0 0) 'trig245.0188.0rt)
 (list (list 0 0) 'trig245.0188.0up)
 (list (list 0 0) 'trig246.0188.0lft)
 (list (list 0 0) 'trig246.0188.0rt)
 (list (list 0 0) 'trig246.0188.0up)
 (list (list 0 0) 'trig244.0189.0lft)
 (list (list 0 0) 'trig244.0189.0rt)
 (list (list 0 0) 'trig244.0189.0up)
 (list (list 0 0) 'trig242.0188.0lft)
 (list (list 0 0) 'trig242.0188.0rt)
 (list (list 0 0) 'trig242.0188.0up)
 (list (list 0 0) 'trig242.0189.0lft)
 (list (list 0 0) 'trig242.0189.0rt)
 (list (list 0 0) 'trig242.0189.0up)
 (list (list 0 0) 'trig241.0188.0lft)
 (list (list 0 0) 'trig241.0188.0rt)
 (list (list 0 0) 'trig241.0188.0up)
 (list (list 0 0) 'trig240.0186.0lft)
 (list (list 0 0) 'trig240.0186.0rt)
 (list (list 0 0) 'trig240.0186.0up)
 (list (list 0 0) 'trig239.0187.0lft)
 (list (list 0 0) 'trig239.0187.0rt)
 (list (list 0 0) 'trig239.0187.0up)
 (list (list 0 0) 'trig239.0188.0lft)
 (list (list 0 0) 'trig239.0188.0rt)
 (list (list 0 0) 'trig239.0188.0up)
 (list (list 0 0) 'trig239.0187.0lft)
 (list (list 0 0) 'trig239.0187.0rt)
 (list (list 0 0) 'trig239.0187.0up)
 (list (list 0 0) 'trig239.0185.0lft)
 (list (list 0 0) 'trig239.0185.0rt)
 (list (list 0 0) 'trig239.0185.0up)
 (list (list 0 0) 'trig239.0185.0lft)
 (list (list 0 0) 'trig239.0185.0rt)
 (list (list 0 0) 'trig239.0185.0up)
 (list (list 0 0) 'trig239.0185.0lft)
 (list (list 0 0) 'trig239.0185.0rt)
 (list (list 0 0) 'trig239.0185.0up)
 (list (list 0 0) 'trig239.0182.0lft)
 (list (list 0 0) 'trig239.0182.0rt)
 (list (list 0 0) 'trig239.0182.0up)
 (list (list 0 0) 'trig238.0183.0lft)
 (list (list 0 0) 'trig238.0183.0rt)
 (list (list 0 0) 'trig238.0183.0up)
 (list (list 0 0) 'trig238.0184.0lft)
 (list (list 0 0) 'trig238.0184.0rt)
 (list (list 0 0) 'trig238.0184.0up)
 (list (list 0 0) 'trig238.0185.0lft)
 (list (list 0 0) 'trig238.0185.0rt)
 (list (list 0 0) 'trig238.0185.0up)
 (list (list 0 0) 'trig237.0184.0lft)
 (list (list 0 0) 'trig237.0184.0rt)
 (list (list 0 0) 'trig237.0184.0up)
 (list (list 0 0) 'trig238.0182.0lft)
 (list (list 0 0) 'trig238.0182.0rt)
 (list (list 0 0) 'trig238.0182.0up)
 (list (list 0 0) 'trig237.0183.0lft)
 (list (list 0 0) 'trig237.0183.0rt)
 (list (list 0 0) 'trig237.0183.0up)
 (list (list 0 0) 'trig238.0182.0lft)
 (list (list 0 0) 'trig238.0182.0rt)
 (list (list 0 0) 'trig238.0182.0up)
 (list (list 0 0) 'trig239.0181.0lft)
 (list (list 0 0) 'trig239.0181.0rt)
 (list (list 0 0) 'trig239.0181.0up)
 (list (list 0 0) 'trig238.0181.0lft)
 (list (list 0 0) 'trig238.0181.0rt)
 (list (list 0 0) 'trig238.0181.0up)
 (list (list 0 0) 'trig238.0181.0lft)
 (list (list 0 0) 'trig238.0181.0rt)
 (list (list 0 0) 'trig238.0181.0up)
 (list (list 0 0) 'trig239.0181.0lft)
 (list (list 0 0) 'trig239.0181.0rt)
 (list (list 0 0) 'trig239.0181.0up)
 (list (list 0 0) 'trig240.0181.0lft)
 (list (list 0 0) 'trig240.0181.0rt)
 (list (list 0 0) 'trig240.0181.0up)
 (list (list 0 0) 'trig239.0181.0lft)
 (list (list 0 0) 'trig239.0181.0rt)
 (list (list 0 0) 'trig239.0181.0up)
 (list (list 0 0) 'trig240.0181.0lft)
 (list (list 0 0) 'trig240.0181.0rt)
 (list (list 0 0) 'trig240.0181.0up)
 (list (list 0 0) 'trig231.0205.0lft)
 (list (list 0 0) 'trig231.0205.0rt)
 (list (list 0 0) 'trig231.0205.0up)
 (list (list 0 0) 'trig243.0203.0lft)
 (list (list 0 0) 'trig243.0203.0rt)
 (list (list 0 0) 'trig243.0203.0up)
 (list (list 0 0) 'trig252.0196.0lft)
 (list (list 0 0) 'trig252.0196.0rt)
 (list (list 0 0) 'trig252.0196.0up)
 (list (list 0 0) 'trig255.0187.0lft)
 (list (list 0 0) 'trig255.0187.0rt)
 (list (list 0 0) 'trig255.0187.0up)
 (list (list 0 0) 'trig254.0179.0lft)
 (list (list 0 0) 'trig254.0179.0rt)
 (list (list 0 0) 'trig254.0179.0up)
 (list (list 0 0) 'trig249.0173.0lft)
 (list (list 0 0) 'trig249.0173.0rt)
 (list (list 0 0) 'trig249.0173.0up)
 (list (list 0 0) 'trig243.0171.0lft)
 (list (list 0 0) 'trig243.0171.0rt)
 (list (list 0 0) 'trig243.0171.0up)
 (list (list 0 0) 'trig238.0172.0lft)
 (list (list 0 0) 'trig238.0172.0rt)
 (list (list 0 0) 'trig238.0172.0up)
 (list (list 0 0) 'trig245.0168.0lft)
 (list (list 0 0) 'trig245.0168.0rt)
 (list (list 0 0) 'trig245.0168.0up)
 (list (list 0 0) 'trig252.0171.0lft)
 (list (list 0 0) 'trig252.0171.0rt)
 (list (list 0 0) 'trig252.0171.0up)
 (list (list 0 0) 'trig252.0168.0lft)
 (list (list 0 0) 'trig252.0168.0rt)
 (list (list 0 0) 'trig252.0168.0up)
 (list (list 0 0) 'trig254.0172.0lft)
 (list (list 0 0) 'trig254.0172.0rt)
 (list (list 0 0) 'trig254.0172.0up)
 (list (list 0 0) 'trig258.0179.0lft)
 (list (list 0 0) 'trig258.0179.0rt)
 (list (list 0 0) 'trig258.0179.0up)
 (list (list 0 0) 'trig259.0175.0lft)
 (list (list 0 0) 'trig259.0175.0rt)
 (list (list 0 0) 'trig259.0175.0up)
 (list (list 0 0) 'trig259.0172.0lft)
 (list (list 0 0) 'trig259.0172.0rt)
 (list (list 0 0) 'trig259.0172.0up)
 (list (list 0 0) 'trig261.0176.0lft)
 (list (list 0 0) 'trig261.0176.0rt)
 (list (list 0 0) 'trig261.0176.0up)
 (list (list 0 0) 'trig259.0181.0lft)
 (list (list 0 0) 'trig259.0181.0rt)
 (list (list 0 0) 'trig259.0181.0up)
 (list (list 0 0) 'trig261.0180.0lft)
 (list (list 0 0) 'trig261.0180.0rt)
 (list (list 0 0) 'trig261.0180.0up)
 (list (list 0 0) 'trig259.0182.0lft)
 (list (list 0 0) 'trig259.0182.0rt)
 (list (list 0 0) 'trig259.0182.0up)
 (list (list 0 0) 'trig260.0189.0lft)
 (list (list 0 0) 'trig260.0189.0rt)
 (list (list 0 0) 'trig260.0189.0up)
 (list (list 0 0) 'trig263.0187.0lft)
 (list (list 0 0) 'trig263.0187.0rt)
 (list (list 0 0) 'trig263.0187.0up)
 (list (list 0 0) 'trig264.0183.0lft)
 (list (list 0 0) 'trig264.0183.0rt)
 (list (list 0 0) 'trig264.0183.0up)
 (list (list 0 0) 'trig263.0180.0lft)
 (list (list 0 0) 'trig263.0180.0rt)
 (list (list 0 0) 'trig263.0180.0up)
 (list (list 0 0) 'trig266.0184.0lft)
 (list (list 0 0) 'trig266.0184.0rt)
 (list (list 0 0) 'trig266.0184.0up)
 (list (list 0 0) 'trig264.0189.0lft)
 (list (list 0 0) 'trig264.0189.0rt)
 (list (list 0 0) 'trig264.0189.0up)
 (list (list 0 0) 'trig266.0188.0lft)
 (list (list 0 0) 'trig266.0188.0rt)
 (list (list 0 0) 'trig266.0188.0up)
 (list (list 0 0) 'trig263.0190.0lft)
 (list (list 0 0) 'trig263.0190.0rt)
 (list (list 0 0) 'trig263.0190.0up)
 (list (list 0 0) 'trig260.0192.0lft)
 (list (list 0 0) 'trig260.0192.0rt)
 (list (list 0 0) 'trig260.0192.0up)
 (list (list 0 0) 'trig262.0193.0lft)
 (list (list 0 0) 'trig262.0193.0rt)
 (list (list 0 0) 'trig262.0193.0up)
 (list (list 0 0) 'trig263.0192.0lft)
 (list (list 0 0) 'trig263.0192.0rt)
 (list (list 0 0) 'trig263.0192.0up)
 (list (list 0 0) 'trig261.0194.0lft)
 (list (list 0 0) 'trig261.0194.0rt)
 (list (list 0 0) 'trig261.0194.0up)
 (list (list 0 0) 'trig259.0193.0lft)
 (list (list 0 0) 'trig259.0193.0rt)
 (list (list 0 0) 'trig259.0193.0up)
 (list (list 0 0) 'trig259.0194.0lft)
 (list (list 0 0) 'trig259.0194.0rt)
 (list (list 0 0) 'trig259.0194.0up)
 (list (list 0 0) 'trig258.0192.0lft)
 (list (list 0 0) 'trig258.0192.0rt)
 (list (list 0 0) 'trig258.0192.0up)
 (list (list 0 0) 'trig255.0201.0lft)
 (list (list 0 0) 'trig255.0201.0rt)
 (list (list 0 0) 'trig255.0201.0up)
 (list (list 0 0) 'trig260.0200.0lft)
 (list (list 0 0) 'trig260.0200.0rt)
 (list (list 0 0) 'trig260.0200.0up)
 (list (list 0 0) 'trig263.0198.0lft)
 (list (list 0 0) 'trig263.0198.0rt)
 (list (list 0 0) 'trig263.0198.0up)
 (list (list 0 0) 'trig264.0194.0lft)
 (list (list 0 0) 'trig264.0194.0rt)
 (list (list 0 0) 'trig264.0194.0up)
 (list (list 0 0) 'trig263.0191.0lft)
 (list (list 0 0) 'trig263.0191.0rt)
 (list (list 0 0) 'trig263.0191.0up)
 (list (list 0 0) 'trig266.0195.0lft)
 (list (list 0 0) 'trig266.0195.0rt)
 (list (list 0 0) 'trig266.0195.0up)
 (list (list 0 0) 'trig264.0199.0lft)
 (list (list 0 0) 'trig264.0199.0rt)
 (list (list 0 0) 'trig264.0199.0up)
 (list (list 0 0) 'trig266.0199.0lft)
 (list (list 0 0) 'trig266.0199.0rt)
 (list (list 0 0) 'trig266.0199.0up)
 (list (list 0 0) 'trig263.0200.0lft)
 (list (list 0 0) 'trig263.0200.0rt)
 (list (list 0 0) 'trig263.0200.0up)
 (list (list 0 0) 'trig260.0203.0lft)
 (list (list 0 0) 'trig260.0203.0rt)
 (list (list 0 0) 'trig260.0203.0up)
 (list (list 0 0) 'trig262.0203.0lft)
 (list (list 0 0) 'trig262.0203.0rt)
 (list (list 0 0) 'trig262.0203.0up)
 (list (list 0 0) 'trig263.0203.0lft)
 (list (list 0 0) 'trig263.0203.0rt)
 (list (list 0 0) 'trig263.0203.0up)
 (list (list 0 0) 'trig261.0204.0lft)
 (list (list 0 0) 'trig261.0204.0rt)
 (list (list 0 0) 'trig261.0204.0up)
 (list (list 0 0) 'trig259.0203.0lft)
 (list (list 0 0) 'trig259.0203.0rt)
 (list (list 0 0) 'trig259.0203.0up)
 (list (list 0 0) 'trig259.0204.0lft)
 (list (list 0 0) 'trig259.0204.0rt)
 (list (list 0 0) 'trig259.0204.0up)
 (list (list 0 0) 'trig258.0203.0lft)
 (list (list 0 0) 'trig258.0203.0rt)
 (list (list 0 0) 'trig258.0203.0up)
 (list (list 0 0) 'trig254.0204.0lft)
 (list (list 0 0) 'trig254.0204.0rt)
 (list (list 0 0) 'trig254.0204.0up)
 (list (list 0 0) 'trig255.0205.0lft)
 (list (list 0 0) 'trig255.0205.0rt)
 (list (list 0 0) 'trig255.0205.0up)
 (list (list 0 0) 'trig257.0206.0lft)
 (list (list 0 0) 'trig257.0206.0rt)
 (list (list 0 0) 'trig257.0206.0up)
 (list (list 0 0) 'trig259.0206.0lft)
 (list (list 0 0) 'trig259.0206.0rt)
 (list (list 0 0) 'trig259.0206.0up)
 (list (list 0 0) 'trig257.0207.0lft)
 (list (list 0 0) 'trig257.0207.0rt)
 (list (list 0 0) 'trig257.0207.0up)
 (list (list 0 0) 'trig254.0206.0lft)
 (list (list 0 0) 'trig254.0206.0rt)
 (list (list 0 0) 'trig254.0206.0up)
 (list (list 0 0) 'trig254.0207.0lft)
 (list (list 0 0) 'trig254.0207.0rt)
 (list (list 0 0) 'trig254.0207.0up)
 (list (list 0 0) 'trig253.0206.0lft)
 (list (list 0 0) 'trig253.0206.0rt)
 (list (list 0 0) 'trig253.0206.0up)
 (list (list 0 0) 'trig252.0204.0lft)
 (list (list 0 0) 'trig252.0204.0rt)
 (list (list 0 0) 'trig252.0204.0up)
 (list (list 0 0) 'trig252.0205.0lft)
 (list (list 0 0) 'trig252.0205.0rt)
 (list (list 0 0) 'trig252.0205.0up)
 (list (list 0 0) 'trig252.0206.0lft)
 (list (list 0 0) 'trig252.0206.0rt)
 (list (list 0 0) 'trig252.0206.0up)
 (list (list 0 0) 'trig251.0205.0lft)
 (list (list 0 0) 'trig251.0205.0rt)
 (list (list 0 0) 'trig251.0205.0up)
 (list (list 0 0) 'trig252.0203.0lft)
 (list (list 0 0) 'trig252.0203.0rt)
 (list (list 0 0) 'trig252.0203.0up)
 (list (list 0 0) 'trig251.0203.0lft)
 (list (list 0 0) 'trig251.0203.0rt)
 (list (list 0 0) 'trig251.0203.0up)
 (list (list 0 0) 'trig252.0203.0lft)
 (list (list 0 0) 'trig252.0203.0rt)
 (list (list 0 0) 'trig252.0203.0up)
 (list (list 0 0) 'trig244.0210.0lft)
 (list (list 0 0) 'trig244.0210.0rt)
 (list (list 0 0) 'trig244.0210.0up)
 (list (list 0 0) 'trig249.0212.0lft)
 (list (list 0 0) 'trig249.0212.0rt)
 (list (list 0 0) 'trig249.0212.0up)
 (list (list 0 0) 'trig253.0211.0lft)
 (list (list 0 0) 'trig253.0211.0rt)
 (list (list 0 0) 'trig253.0211.0up)
 (list (list 0 0) 'trig257.0208.0lft)
 (list (list 0 0) 'trig257.0208.0rt)
 (list (list 0 0) 'trig257.0208.0up)
 (list (list 0 0) 'trig258.0205.0lft)
 (list (list 0 0) 'trig258.0205.0rt)
 (list (list 0 0) 'trig258.0205.0up)
 (list (list 0 0) 'trig257.0202.0lft)
 (list (list 0 0) 'trig257.0202.0rt)
 (list (list 0 0) 'trig257.0202.0up)
 (list (list 0 0) 'trig260.0206.0lft)
 (list (list 0 0) 'trig260.0206.0rt)
 (list (list 0 0) 'trig260.0206.0up)
 (list (list 0 0) 'trig258.0210.0lft)
 (list (list 0 0) 'trig258.0210.0rt)
 (list (list 0 0) 'trig258.0210.0up)
 (list (list 0 0) 'trig260.0210.0lft)
 (list (list 0 0) 'trig260.0210.0rt)
 (list (list 0 0) 'trig260.0210.0up)
 (list (list 0 0) 'trig257.0211.0lft)
 (list (list 0 0) 'trig257.0211.0rt)
 (list (list 0 0) 'trig257.0211.0up)
 (list (list 0 0) 'trig254.0214.0lft)
 (list (list 0 0) 'trig254.0214.0rt)
 (list (list 0 0) 'trig254.0214.0up)
 (list (list 0 0) 'trig255.0214.0lft)
 (list (list 0 0) 'trig255.0214.0rt)
 (list (list 0 0) 'trig255.0214.0up)
 (list (list 0 0) 'trig257.0214.0lft)
 (list (list 0 0) 'trig257.0214.0rt)
 (list (list 0 0) 'trig257.0214.0up)
 (list (list 0 0) 'trig255.0215.0lft)
 (list (list 0 0) 'trig255.0215.0rt)
 (list (list 0 0) 'trig255.0215.0up)
 (list (list 0 0) 'trig252.0214.0lft)
 (list (list 0 0) 'trig252.0214.0rt)
 (list (list 0 0) 'trig252.0214.0up)
 (list (list 0 0) 'trig253.0215.0lft)
 (list (list 0 0) 'trig253.0215.0rt)
 (list (list 0 0) 'trig253.0215.0up)
 (list (list 0 0) 'trig252.0214.0lft)
 (list (list 0 0) 'trig252.0214.0rt)
 (list (list 0 0) 'trig252.0214.0up)
 (list (list 0 0) 'trig247.0214.0lft)
 (list (list 0 0) 'trig247.0214.0rt)
 (list (list 0 0) 'trig247.0214.0up)
 (list (list 0 0) 'trig249.0216.0lft)
 (list (list 0 0) 'trig249.0216.0rt)
 (list (list 0 0) 'trig249.0216.0up)
 (list (list 0 0) 'trig251.0217.0lft)
 (list (list 0 0) 'trig251.0217.0rt)
 (list (list 0 0) 'trig251.0217.0up)
 (list (list 0 0) 'trig253.0217.0lft)
 (list (list 0 0) 'trig253.0217.0rt)
 (list (list 0 0) 'trig253.0217.0up)
 (list (list 0 0) 'trig250.0218.0lft)
 (list (list 0 0) 'trig250.0218.0rt)
 (list (list 0 0) 'trig250.0218.0up)
 (list (list 0 0) 'trig248.0217.0lft)
 (list (list 0 0) 'trig248.0217.0rt)
 (list (list 0 0) 'trig248.0217.0up)
 (list (list 0 0) 'trig248.0218.0lft)
 (list (list 0 0) 'trig248.0218.0rt)
 (list (list 0 0) 'trig248.0218.0up)
 (list (list 0 0) 'trig247.0217.0lft)
 (list (list 0 0) 'trig247.0217.0rt)
 (list (list 0 0) 'trig247.0217.0up)
 (list (list 0 0) 'trig246.0214.0lft)
 (list (list 0 0) 'trig246.0214.0rt)
 (list (list 0 0) 'trig246.0214.0up)
 (list (list 0 0) 'trig245.0216.0lft)
 (list (list 0 0) 'trig245.0216.0rt)
 (list (list 0 0) 'trig245.0216.0up)
 (list (list 0 0) 'trig246.0217.0lft)
 (list (list 0 0) 'trig246.0217.0rt)
 (list (list 0 0) 'trig246.0217.0up)
 (list (list 0 0) 'trig245.0215.0lft)
 (list (list 0 0) 'trig245.0215.0rt)
 (list (list 0 0) 'trig245.0215.0up)
 (list (list 0 0) 'trig245.0214.0lft)
 (list (list 0 0) 'trig245.0214.0rt)
 (list (list 0 0) 'trig245.0214.0up)
 (list (list 0 0) 'trig245.0214.0lft)
 (list (list 0 0) 'trig245.0214.0rt)
 (list (list 0 0) 'trig245.0214.0up)
 (list (list 0 0) 'trig246.0213.0lft)
 (list (list 0 0) 'trig246.0213.0rt)
 (list (list 0 0) 'trig246.0213.0up)
 (list (list 0 0) 'trig241.0212.0lft)
 (list (list 0 0) 'trig241.0212.0rt)
 (list (list 0 0) 'trig241.0212.0up)
 (list (list 0 0) 'trig241.0214.0lft)
 (list (list 0 0) 'trig241.0214.0rt)
 (list (list 0 0) 'trig241.0214.0up)
 (list (list 0 0) 'trig243.0216.0lft)
 (list (list 0 0) 'trig243.0216.0rt)
 (list (list 0 0) 'trig243.0216.0up)
 (list (list 0 0) 'trig245.0217.0lft)
 (list (list 0 0) 'trig245.0217.0rt)
 (list (list 0 0) 'trig245.0217.0up)
 (list (list 0 0) 'trig246.0217.0lft)
 (list (list 0 0) 'trig246.0217.0rt)
 (list (list 0 0) 'trig246.0217.0up)
 (list (list 0 0) 'trig244.0218.0lft)
 (list (list 0 0) 'trig244.0218.0rt)
 (list (list 0 0) 'trig244.0218.0up)
 (list (list 0 0) 'trig242.0217.0lft)
 (list (list 0 0) 'trig242.0217.0rt)
 (list (list 0 0) 'trig242.0217.0up)
 (list (list 0 0) 'trig242.0218.0lft)
 (list (list 0 0) 'trig242.0218.0rt)
 (list (list 0 0) 'trig242.0218.0up)
 (list (list 0 0) 'trig241.0217.0lft)
 (list (list 0 0) 'trig241.0217.0rt)
 (list (list 0 0) 'trig241.0217.0up)
 (list (list 0 0) 'trig240.0214.0lft)
 (list (list 0 0) 'trig240.0214.0rt)
 (list (list 0 0) 'trig240.0214.0up)
 (list (list 0 0) 'trig239.0216.0lft)
 (list (list 0 0) 'trig239.0216.0rt)
 (list (list 0 0) 'trig239.0216.0up)
 (list (list 0 0) 'trig239.0217.0lft)
 (list (list 0 0) 'trig239.0217.0rt)
 (list (list 0 0) 'trig239.0217.0up)
 (list (list 0 0) 'trig239.0215.0lft)
 (list (list 0 0) 'trig239.0215.0rt)
 (list (list 0 0) 'trig239.0215.0up)
 (list (list 0 0) 'trig239.0214.0lft)
 (list (list 0 0) 'trig239.0214.0rt)
 (list (list 0 0) 'trig239.0214.0up)
 (list (list 0 0) 'trig239.0214.0lft)
 (list (list 0 0) 'trig239.0214.0rt)
 (list (list 0 0) 'trig239.0214.0up)
 (list (list 0 0) 'trig239.0213.0lft)
 (list (list 0 0) 'trig239.0213.0rt)
 (list (list 0 0) 'trig239.0213.0up)
 (list (list 0 0) 'trig239.0211.0lft)
 (list (list 0 0) 'trig239.0211.0rt)
 (list (list 0 0) 'trig239.0211.0up)
 (list (list 0 0) 'trig238.0212.0lft)
 (list (list 0 0) 'trig238.0212.0rt)
 (list (list 0 0) 'trig238.0212.0up)
 (list (list 0 0) 'trig238.0213.0lft)
 (list (list 0 0) 'trig238.0213.0rt)
 (list (list 0 0) 'trig238.0213.0up)
 (list (list 0 0) 'trig238.0214.0lft)
 (list (list 0 0) 'trig238.0214.0rt)
 (list (list 0 0) 'trig238.0214.0up)
 (list (list 0 0) 'trig237.0213.0lft)
 (list (list 0 0) 'trig237.0213.0rt)
 (list (list 0 0) 'trig237.0213.0up)
 (list (list 0 0) 'trig238.0211.0lft)
 (list (list 0 0) 'trig238.0211.0rt)
 (list (list 0 0) 'trig238.0211.0up)
 (list (list 0 0) 'trig237.0211.0lft)
 (list (list 0 0) 'trig237.0211.0rt)
 (list (list 0 0) 'trig237.0211.0up)
 (list (list 0 0) 'trig238.0211.0lft)
 (list (list 0 0) 'trig238.0211.0rt)
 (list (list 0 0) 'trig238.0211.0up)
 (list (list 0 0) 'trig239.0210.0lft)
 (list (list 0 0) 'trig239.0210.0rt)
 (list (list 0 0) 'trig239.0210.0up)
 (list (list 0 0) 'trig238.0210.0lft)
 (list (list 0 0) 'trig238.0210.0rt)
 (list (list 0 0) 'trig238.0210.0up)
 (list (list 0 0) 'trig238.0210.0lft)
 (list (list 0 0) 'trig238.0210.0rt)
 (list (list 0 0) 'trig238.0210.0up)
 (list (list 0 0) 'trig239.0209.0lft)
 (list (list 0 0) 'trig239.0209.0rt)
 (list (list 0 0) 'trig239.0209.0up)
 (list (list 0 0) 'trig240.0210.0lft)
 (list (list 0 0) 'trig240.0210.0rt)
 (list (list 0 0) 'trig240.0210.0up)
 (list (list 0 0) 'trig239.0209.0lft)
 (list (list 0 0) 'trig239.0209.0rt)
 (list (list 0 0) 'trig239.0209.0up)
 (list (list 0 0) 'trig240.0210.0lft)
 (list (list 0 0) 'trig240.0210.0rt)
 (list (list 0 0) 'trig240.0210.0up)
 (list (list 0 0) 'trig227.0212.0lft)
 (list (list 0 0) 'trig227.0212.0rt)
 (list (list 0 0) 'trig227.0212.0up)
 (list (list 0 0) 'trig231.0217.0lft)
 (list (list 0 0) 'trig231.0217.0rt)
 (list (list 0 0) 'trig231.0217.0up)
 (list (list 0 0) 'trig236.0219.0lft)
 (list (list 0 0) 'trig236.0219.0rt)
 (list (list 0 0) 'trig236.0219.0up)
 (list (list 0 0) 'trig241.0218.0lft)
 (list (list 0 0) 'trig241.0218.0rt)
 (list (list 0 0) 'trig241.0218.0up)
 (list (list 0 0) 'trig244.0215.0lft)
 (list (list 0 0) 'trig244.0215.0rt)
 (list (list 0 0) 'trig244.0215.0up)
 (list (list 0 0) 'trig245.0212.0lft)
 (list (list 0 0) 'trig245.0212.0rt)
 (list (list 0 0) 'trig245.0212.0up)
 (list (list 0 0) 'trig245.0209.0lft)
 (list (list 0 0) 'trig245.0209.0rt)
 (list (list 0 0) 'trig245.0209.0up)
 (list (list 0 0) 'trig247.0213.0lft)
 (list (list 0 0) 'trig247.0213.0rt)
 (list (list 0 0) 'trig247.0213.0up)
 (list (list 0 0) 'trig245.0217.0lft)
 (list (list 0 0) 'trig245.0217.0rt)
 (list (list 0 0) 'trig245.0217.0up)
 (list (list 0 0) 'trig247.0217.0lft)
 (list (list 0 0) 'trig247.0217.0rt)
 (list (list 0 0) 'trig247.0217.0up)
 (list (list 0 0) 'trig245.0218.0lft)
 (list (list 0 0) 'trig245.0218.0rt)
 (list (list 0 0) 'trig245.0218.0up)
 (list (list 0 0) 'trig241.0221.0lft)
 (list (list 0 0) 'trig241.0221.0rt)
 (list (list 0 0) 'trig241.0221.0up)
 (list (list 0 0) 'trig243.0221.0lft)
 (list (list 0 0) 'trig243.0221.0rt)
 (list (list 0 0) 'trig243.0221.0up)
 (list (list 0 0) 'trig245.0221.0lft)
 (list (list 0 0) 'trig245.0221.0rt)
 (list (list 0 0) 'trig245.0221.0up)
 (list (list 0 0) 'trig243.0222.0lft)
 (list (list 0 0) 'trig243.0222.0rt)
 (list (list 0 0) 'trig243.0222.0up)
 (list (list 0 0) 'trig240.0221.0lft)
 (list (list 0 0) 'trig240.0221.0rt)
 (list (list 0 0) 'trig240.0221.0up)
 (list (list 0 0) 'trig240.0222.0lft)
 (list (list 0 0) 'trig240.0222.0rt)
 (list (list 0 0) 'trig240.0222.0up)
 (list (list 0 0) 'trig239.0221.0lft)
 (list (list 0 0) 'trig239.0221.0rt)
 (list (list 0 0) 'trig239.0221.0up)
 (list (list 0 0) 'trig235.0222.0lft)
 (list (list 0 0) 'trig235.0222.0rt)
 (list (list 0 0) 'trig235.0222.0up)
 (list (list 0 0) 'trig237.0223.0lft)
 (list (list 0 0) 'trig237.0223.0rt)
 (list (list 0 0) 'trig237.0223.0up)
 (list (list 0 0) 'trig238.0224.0lft)
 (list (list 0 0) 'trig238.0224.0rt)
 (list (list 0 0) 'trig238.0224.0up)
 (list (list 0 0) 'trig240.0224.0lft)
 (list (list 0 0) 'trig240.0224.0rt)
 (list (list 0 0) 'trig240.0224.0up)
 (list (list 0 0) 'trig238.0225.0lft)
 (list (list 0 0) 'trig238.0225.0rt)
 (list (list 0 0) 'trig238.0225.0up)
 (list (list 0 0) 'trig235.0224.0lft)
 (list (list 0 0) 'trig235.0224.0rt)
 (list (list 0 0) 'trig235.0224.0up)
 (list (list 0 0) 'trig236.0225.0lft)
 (list (list 0 0) 'trig236.0225.0rt)
 (list (list 0 0) 'trig236.0225.0up)
 (list (list 0 0) 'trig235.0224.0lft)
 (list (list 0 0) 'trig235.0224.0rt)
 (list (list 0 0) 'trig235.0224.0up)
 (list (list 0 0) 'trig233.0222.0lft)
 (list (list 0 0) 'trig233.0222.0rt)
 (list (list 0 0) 'trig233.0222.0up)
 (list (list 0 0) 'trig233.0223.0lft)
 (list (list 0 0) 'trig233.0223.0rt)
 (list (list 0 0) 'trig233.0223.0up)
 (list (list 0 0) 'trig233.0224.0lft)
 (list (list 0 0) 'trig233.0224.0rt)
 (list (list 0 0) 'trig233.0224.0up)
 (list (list 0 0) 'trig232.0222.0lft)
 (list (list 0 0) 'trig232.0222.0rt)
 (list (list 0 0) 'trig232.0222.0up)
 (list (list 0 0) 'trig233.0221.0lft)
 (list (list 0 0) 'trig233.0221.0rt)
 (list (list 0 0) 'trig233.0221.0up)
 (list (list 0 0) 'trig232.0221.0lft)
 (list (list 0 0) 'trig232.0221.0rt)
 (list (list 0 0) 'trig232.0221.0up)
 (list (list 0 0) 'trig233.0221.0lft)
 (list (list 0 0) 'trig233.0221.0rt)
 (list (list 0 0) 'trig233.0221.0up)
 (list (list 0 0) 'trig228.0219.0lft)
 (list (list 0 0) 'trig228.0219.0rt)
 (list (list 0 0) 'trig228.0219.0up)
 (list (list 0 0) 'trig229.0222.0lft)
 (list (list 0 0) 'trig229.0222.0rt)
 (list (list 0 0) 'trig229.0222.0up)
 (list (list 0 0) 'trig230.0223.0lft)
 (list (list 0 0) 'trig230.0223.0rt)
 (list (list 0 0) 'trig230.0223.0up)
 (list (list 0 0) 'trig232.0224.0lft)
 (list (list 0 0) 'trig232.0224.0rt)
 (list (list 0 0) 'trig232.0224.0up)
 (list (list 0 0) 'trig234.0224.0lft)
 (list (list 0 0) 'trig234.0224.0rt)
 (list (list 0 0) 'trig234.0224.0up)
 (list (list 0 0) 'trig232.0225.0lft)
 (list (list 0 0) 'trig232.0225.0rt)
 (list (list 0 0) 'trig232.0225.0up)
 (list (list 0 0) 'trig229.0224.0lft)
 (list (list 0 0) 'trig229.0224.0rt)
 (list (list 0 0) 'trig229.0224.0up)
 (list (list 0 0) 'trig229.0225.0lft)
 (list (list 0 0) 'trig229.0225.0rt)
 (list (list 0 0) 'trig229.0225.0up)
 (list (list 0 0) 'trig229.0224.0lft)
 (list (list 0 0) 'trig229.0224.0rt)
 (list (list 0 0) 'trig229.0224.0up)
 (list (list 0 0) 'trig227.0222.0lft)
 (list (list 0 0) 'trig227.0222.0rt)
 (list (list 0 0) 'trig227.0222.0up)
 (list (list 0 0) 'trig227.0223.0lft)
 (list (list 0 0) 'trig227.0223.0rt)
 (list (list 0 0) 'trig227.0223.0up)
 (list (list 0 0) 'trig227.0224.0lft)
 (list (list 0 0) 'trig227.0224.0rt)
 (list (list 0 0) 'trig227.0224.0up)
 (list (list 0 0) 'trig226.0222.0lft)
 (list (list 0 0) 'trig226.0222.0rt)
 (list (list 0 0) 'trig226.0222.0up)
 (list (list 0 0) 'trig227.0221.0lft)
 (list (list 0 0) 'trig227.0221.0rt)
 (list (list 0 0) 'trig227.0221.0up)
 (list (list 0 0) 'trig226.0221.0lft)
 (list (list 0 0) 'trig226.0221.0rt)
 (list (list 0 0) 'trig226.0221.0up)
 (list (list 0 0) 'trig227.0221.0lft)
 (list (list 0 0) 'trig227.0221.0rt)
 (list (list 0 0) 'trig227.0221.0up)
 (list (list 0 0) 'trig227.0218.0lft)
 (list (list 0 0) 'trig227.0218.0rt)
 (list (list 0 0) 'trig227.0218.0up)
 (list (list 0 0) 'trig226.0219.0lft)
 (list (list 0 0) 'trig226.0219.0rt)
 (list (list 0 0) 'trig226.0219.0up)
 (list (list 0 0) 'trig225.0220.0lft)
 (list (list 0 0) 'trig225.0220.0rt)
 (list (list 0 0) 'trig225.0220.0up)
 (list (list 0 0) 'trig225.0221.0lft)
 (list (list 0 0) 'trig225.0221.0rt)
 (list (list 0 0) 'trig225.0221.0up)
 (list (list 0 0) 'trig225.0220.0lft)
 (list (list 0 0) 'trig225.0220.0rt)
 (list (list 0 0) 'trig225.0220.0up)
 (list (list 0 0) 'trig225.0218.0lft)
 (list (list 0 0) 'trig225.0218.0rt)
 (list (list 0 0) 'trig225.0218.0up)
 (list (list 0 0) 'trig225.0218.0lft)
 (list (list 0 0) 'trig225.0218.0rt)
 (list (list 0 0) 'trig225.0218.0up)
 (list (list 0 0) 'trig225.0218.0lft)
 (list (list 0 0) 'trig225.0218.0rt)
 (list (list 0 0) 'trig225.0218.0up)
 (list (list 0 0) 'trig227.0217.0lft)
 (list (list 0 0) 'trig227.0217.0rt)
 (list (list 0 0) 'trig227.0217.0up)
 (list (list 0 0) 'trig226.0217.0lft)
 (list (list 0 0) 'trig226.0217.0rt)
 (list (list 0 0) 'trig226.0217.0up)
 (list (list 0 0) 'trig226.0217.0lft)
 (list (list 0 0) 'trig226.0217.0rt)
 (list (list 0 0) 'trig226.0217.0up)
 (list (list 0 0) 'trig226.0217.0lft)
 (list (list 0 0) 'trig226.0217.0rt)
 (list (list 0 0) 'trig226.0217.0up)
 (list (list 0 0) 'trig227.0217.0lft)
 (list (list 0 0) 'trig227.0217.0rt)
 (list (list 0 0) 'trig227.0217.0up)
 (list (list 0 0) 'trig227.0217.0lft)
 (list (list 0 0) 'trig227.0217.0rt)
 (list (list 0 0) 'trig227.0217.0up)
 (list (list 0 0) 'trig227.0217.0lft)
 (list (list 0 0) 'trig227.0217.0rt)
 (list (list 0 0) 'trig227.0217.0up)
 (list (list 0 0) 'trig223.0212.0lft)
 (list (list 0 0) 'trig223.0212.0rt)
 (list (list 0 0) 'trig223.0212.0up)
 (list (list 0 0) 'trig222.0215.0lft)
 (list (list 0 0) 'trig222.0215.0rt)
 (list (list 0 0) 'trig222.0215.0up)
 (list (list 0 0) 'trig223.0218.0lft)
 (list (list 0 0) 'trig223.0218.0rt)
 (list (list 0 0) 'trig223.0218.0up)
 (list (list 0 0) 'trig224.0220.0lft)
 (list (list 0 0) 'trig224.0220.0rt)
 (list (list 0 0) 'trig224.0220.0up)
 (list (list 0 0) 'trig226.0220.0lft)
 (list (list 0 0) 'trig226.0220.0rt)
 (list (list 0 0) 'trig226.0220.0up)
 (list (list 0 0) 'trig228.0220.0lft)
 (list (list 0 0) 'trig228.0220.0rt)
 (list (list 0 0) 'trig228.0220.0up)
 (list (list 0 0) 'trig225.0221.0lft)
 (list (list 0 0) 'trig225.0221.0rt)
 (list (list 0 0) 'trig225.0221.0up)
 (list (list 0 0) 'trig223.0220.0lft)
 (list (list 0 0) 'trig223.0220.0rt)
 (list (list 0 0) 'trig223.0220.0up)
 (list (list 0 0) 'trig223.0221.0lft)
 (list (list 0 0) 'trig223.0221.0rt)
 (list (list 0 0) 'trig223.0221.0up)
 (list (list 0 0) 'trig222.0220.0lft)
 (list (list 0 0) 'trig222.0220.0rt)
 (list (list 0 0) 'trig222.0220.0up)
 (list (list 0 0) 'trig221.0218.0lft)
 (list (list 0 0) 'trig221.0218.0rt)
 (list (list 0 0) 'trig221.0218.0up)
 (list (list 0 0) 'trig221.0219.0lft)
 (list (list 0 0) 'trig221.0219.0rt)
 (list (list 0 0) 'trig221.0219.0up)
 (list (list 0 0) 'trig221.0220.0lft)
 (list (list 0 0) 'trig221.0220.0rt)
 (list (list 0 0) 'trig221.0220.0up)
 (list (list 0 0) 'trig220.0219.0lft)
 (list (list 0 0) 'trig220.0219.0rt)
 (list (list 0 0) 'trig220.0219.0up)
 (list (list 0 0) 'trig221.0217.0lft)
 (list (list 0 0) 'trig221.0217.0rt)
 (list (list 0 0) 'trig221.0217.0up)
 (list (list 0 0) 'trig220.0218.0lft)
 (list (list 0 0) 'trig220.0218.0rt)
 (list (list 0 0) 'trig220.0218.0up)
 (list (list 0 0) 'trig221.0217.0lft)
 (list (list 0 0) 'trig221.0217.0rt)
 (list (list 0 0) 'trig221.0217.0up)
 (list (list 0 0) 'trig221.0214.0lft)
 (list (list 0 0) 'trig221.0214.0rt)
 (list (list 0 0) 'trig221.0214.0up)
 (list (list 0 0) 'trig220.0215.0lft)
 (list (list 0 0) 'trig220.0215.0rt)
 (list (list 0 0) 'trig220.0215.0up)
 (list (list 0 0) 'trig219.0216.0lft)
 (list (list 0 0) 'trig219.0216.0rt)
 (list (list 0 0) 'trig219.0216.0up)
 (list (list 0 0) 'trig219.0217.0lft)
 (list (list 0 0) 'trig219.0217.0rt)
 (list (list 0 0) 'trig219.0217.0up)
 (list (list 0 0) 'trig219.0216.0lft)
 (list (list 0 0) 'trig219.0216.0rt)
 (list (list 0 0) 'trig219.0216.0up)
 (list (list 0 0) 'trig219.0215.0lft)
 (list (list 0 0) 'trig219.0215.0rt)
 (list (list 0 0) 'trig219.0215.0up)
 (list (list 0 0) 'trig219.0215.0lft)
 (list (list 0 0) 'trig219.0215.0rt)
 (list (list 0 0) 'trig219.0215.0up)
 (list (list 0 0) 'trig219.0214.0lft)
 (list (list 0 0) 'trig219.0214.0rt)
 (list (list 0 0) 'trig219.0214.0up)
 (list (list 0 0) 'trig221.0214.0lft)
 (list (list 0 0) 'trig221.0214.0rt)
 (list (list 0 0) 'trig221.0214.0up)
 (list (list 0 0) 'trig220.0213.0lft)
 (list (list 0 0) 'trig220.0213.0rt)
 (list (list 0 0) 'trig220.0213.0up)
 (list (list 0 0) 'trig219.0213.0lft)
 (list (list 0 0) 'trig219.0213.0rt)
 (list (list 0 0) 'trig219.0213.0up)
 (list (list 0 0) 'trig220.0213.0lft)
 (list (list 0 0) 'trig220.0213.0rt)
 (list (list 0 0) 'trig220.0213.0up)
 (list (list 0 0) 'trig221.0213.0lft)
 (list (list 0 0) 'trig221.0213.0rt)
 (list (list 0 0) 'trig221.0213.0up)
 (list (list 0 0) 'trig221.0213.0lft)
 (list (list 0 0) 'trig221.0213.0rt)
 (list (list 0 0) 'trig221.0213.0up)
 (list (list 0 0) 'trig221.0213.0lft)
 (list (list 0 0) 'trig221.0213.0rt)
 (list (list 0 0) 'trig221.0213.0up)
 (list (list 0 0) 'trig222.0211.0lft)
 (list (list 0 0) 'trig222.0211.0rt)
 (list (list 0 0) 'trig222.0211.0up)
 (list (list 0 0) 'trig221.0211.0lft)
 (list (list 0 0) 'trig221.0211.0rt)
 (list (list 0 0) 'trig221.0211.0up)
 (list (list 0 0) 'trig220.0212.0lft)
 (list (list 0 0) 'trig220.0212.0rt)
 (list (list 0 0) 'trig220.0212.0up)
 (list (list 0 0) 'trig219.0213.0lft)
 (list (list 0 0) 'trig219.0213.0rt)
 (list (list 0 0) 'trig219.0213.0up)
 (list (list 0 0) 'trig219.0214.0lft)
 (list (list 0 0) 'trig219.0214.0rt)
 (list (list 0 0) 'trig219.0214.0up)
 (list (list 0 0) 'trig219.0213.0lft)
 (list (list 0 0) 'trig219.0213.0rt)
 (list (list 0 0) 'trig219.0213.0up)
 (list (list 0 0) 'trig219.0211.0lft)
 (list (list 0 0) 'trig219.0211.0rt)
 (list (list 0 0) 'trig219.0211.0up)
 (list (list 0 0) 'trig219.0211.0lft)
 (list (list 0 0) 'trig219.0211.0rt)
 (list (list 0 0) 'trig219.0211.0up)
 (list (list 0 0) 'trig219.0211.0lft)
 (list (list 0 0) 'trig219.0211.0rt)
 (list (list 0 0) 'trig219.0211.0up)
 (list (list 0 0) 'trig221.0210.0lft)
 (list (list 0 0) 'trig221.0210.0rt)
 (list (list 0 0) 'trig221.0210.0up)
 (list (list 0 0) 'trig220.0210.0lft)
 (list (list 0 0) 'trig220.0210.0rt)
 (list (list 0 0) 'trig220.0210.0up)
 (list (list 0 0) 'trig219.0210.0lft)
 (list (list 0 0) 'trig219.0210.0rt)
 (list (list 0 0) 'trig219.0210.0up)
 (list (list 0 0) 'trig220.0209.0lft)
 (list (list 0 0) 'trig220.0209.0rt)
 (list (list 0 0) 'trig220.0209.0up)
 (list (list 0 0) 'trig221.0210.0lft)
 (list (list 0 0) 'trig221.0210.0rt)
 (list (list 0 0) 'trig221.0210.0up)
 (list (list 0 0) 'trig221.0209.0lft)
 (list (list 0 0) 'trig221.0209.0rt)
 (list (list 0 0) 'trig221.0209.0up)
 (list (list 0 0) 'trig221.0210.0lft)
 (list (list 0 0) 'trig221.0210.0rt)
 (list (list 0 0) 'trig221.0210.0up)
 (list (list 0 0) 'trig223.0210.0lft)
 (list (list 0 0) 'trig223.0210.0rt)
 (list (list 0 0) 'trig223.0210.0up)
 (list (list 0 0) 'trig222.0209.0lft)
 (list (list 0 0) 'trig222.0209.0rt)
 (list (list 0 0) 'trig222.0209.0up)
 (list (list 0 0) 'trig221.0209.0lft)
 (list (list 0 0) 'trig221.0209.0rt)
 (list (list 0 0) 'trig221.0209.0up)
 (list (list 0 0) 'trig221.0209.0lft)
 (list (list 0 0) 'trig221.0209.0rt)
 (list (list 0 0) 'trig221.0209.0up)
 (list (list 0 0) 'trig222.0209.0lft)
 (list (list 0 0) 'trig222.0209.0rt)
 (list (list 0 0) 'trig222.0209.0up)
 (list (list 0 0) 'trig222.0209.0lft)
 (list (list 0 0) 'trig222.0209.0rt)
 (list (list 0 0) 'trig222.0209.0up)
 (list (list 0 0) 'trig222.0209.0lft)
 (list (list 0 0) 'trig222.0209.0rt)
 (list (list 0 0) 'trig222.0209.0up)
 (list (list 0 0) 'trig223.0209.0lft)
 (list (list 0 0) 'trig223.0209.0rt)
 (list (list 0 0) 'trig223.0209.0up)
 (list (list 0 0) 'trig223.0210.0lft)
 (list (list 0 0) 'trig223.0210.0rt)
 (list (list 0 0) 'trig223.0210.0up)
 (list (list 0 0) 'trig223.0209.0lft)
 (list (list 0 0) 'trig223.0209.0rt)
 (list (list 0 0) 'trig223.0209.0up)
 (list (list 0 0) 'trig223.0209.0lft)
 (list (list 0 0) 'trig223.0209.0rt)
 (list (list 0 0) 'trig223.0209.0up)
 (list (list 0 0) 'trig223.0209.0lft)
 (list (list 0 0) 'trig223.0209.0rt)
 (list (list 0 0) 'trig223.0209.0up)
 (list (list 0 0) 'trig223.0210.0lft)
 (list (list 0 0) 'trig223.0210.0rt)
 (list (list 0 0) 'trig223.0210.0up)
 (list (list 0 0) 'trig223.0210.0lft)
 (list (list 0 0) 'trig223.0210.0rt)
 (list (list 0 0) 'trig223.0210.0up)
 (list (list 0 0) 'trig223.0210.0lft)
 (list (list 0 0) 'trig223.0210.0rt)
 (list (list 0 0) 'trig223.0210.0up)))

(define shape-lst
  (list
 (list
  'triangle
  'trig190193.0lft
  (list 160 250)
  (list 200 250)
  (list 160 210)
  "Red")
 (list
  'triangle
  'trig190193.0rt
  (list 160 250)
  (list 200 250)
  (list 200 210)
  "Red")
 (list
  'triangle
  'trig190193.0up
  (list 190 #i193.0)
  (list 200 210)
  (list 160 210)
  "Purple")
 (list
  'triangle
  'trig158.0154.0lft
  (list 160 210)
  (list 190 #i193.0)
  (list #i143.0 180)
  "Red")
 (list
  'triangle
  'trig158.0154.0rt
  (list 160 210)
  (list 190 #i193.0)
  (list #i173.0 #i163.0)
  "Red")
 (list
  'triangle
  'trig158.0154.0up
  (list #i158.0 #i154.0)
  (list #i173.0 #i163.0)
  (list #i143.0 180)
  "Purple")
 (list
  'triangle
  'trig117.0139.0lft
  (list #i143.0 180)
  (list #i158.0 #i154.0)
  (list #i117.0 #i165.0)
  "Red")
 (list
  'triangle
  'trig117.0139.0rt
  (list #i143.0 180)
  (list #i158.0 #i154.0)
  (list #i132.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig117.0139.0up
  (list #i117.0 #i139.0)
  (list #i132.0 #i139.0)
  (list #i117.0 #i165.0)
  "Purple")
 (list
  'triangle
  'trig79.0146.0lft
  (list #i117.0 #i165.0)
  (list #i117.0 #i139.0)
  (list #i91.0 #i165.0)
  "Red")
 (list
  'triangle
  'trig79.0146.0rt
  (list #i117.0 #i165.0)
  (list #i117.0 #i139.0)
  (list #i91.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig79.0146.0up
  (list #i79.0 #i146.0)
  (list #i91.0 #i139.0)
  (list #i91.0 #i165.0)
  "Purple")
 (list
  'triangle
  'trig54.0167.0lft
  (list #i91.0 #i165.0)
  (list #i79.0 #i146.0)
  (list #i71.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig54.0167.0rt
  (list #i91.0 #i165.0)
  (list #i79.0 #i146.0)
  (list #i60.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig54.0167.0up
  (list #i54.0 #i167.0)
  (list #i60.0 #i157.0)
  (list #i71.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig45.0193.0lft
  (list #i71.0 #i176.0)
  (list #i54.0 #i167.0)
  (list #i61.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig45.0193.0rt
  (list #i71.0 #i176.0)
  (list #i54.0 #i167.0)
  (list #i45.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig45.0193.0up
  (list #i45.0 #i193.0)
  (list #i45.0 #i183.0)
  (list #i61.0 #i193.0)
  "Purple")
 (list
  'triangle
  'trig49.0217.0lft
  (list #i61.0 #i193.0)
  (list #i45.0 #i193.0)
  (list #i61.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig49.0217.0rt
  (list #i61.0 #i193.0)
  (list #i45.0 #i193.0)
  (list #i45.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig49.0217.0up
  (list #i49.0 #i217.0)
  (list #i45.0 #i210.0)
  (list #i61.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig62.0234.0lft
  (list #i61.0 #i210.0)
  (list #i49.0 #i217.0)
  (list #i69.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig62.0234.0rt
  (list #i61.0 #i210.0)
  (list #i49.0 #i217.0)
  (list #i56.0 #i230.0)
  "Red")
 (list
  'triangle
  'trig62.0234.0up
  (list #i62.0 #i234.0)
  (list #i56.0 #i230.0)
  (list #i69.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig80.0240.0lft
  (list #i69.0 #i223.0)
  (list #i62.0 #i234.0)
  (list #i80.0 #i229.0)
  "Red")
 (list
  'triangle
  'trig80.0240.0rt
  (list #i69.0 #i223.0)
  (list #i62.0 #i234.0)
  (list #i73.0 #i240.0)
  "Red")
 (list
  'triangle
  'trig80.0240.0up
  (list #i80.0 #i240.0)
  (list #i73.0 #i240.0)
  (list #i80.0 #i229.0)
  "Purple")
 (list
  'triangle
  'trig95.0237.0lft
  (list #i80.0 #i229.0)
  (list #i80.0 #i240.0)
  (list #i91.0 #i229.0)
  "Red")
 (list
  'triangle
  'trig95.0237.0rt
  (list #i80.0 #i229.0)
  (list #i80.0 #i240.0)
  (list #i91.0 #i240.0)
  "Red")
 (list
  'triangle
  'trig95.0237.0up
  (list #i95.0 #i237.0)
  (list #i91.0 #i240.0)
  (list #i91.0 #i229.0)
  "Purple")
 (list
  'triangle
  'trig75.0249.0lft
  (list #i80.0 #i240.0)
  (list #i73.0 #i240.0)
  (list #i80.0 #i246.0)
  "Red")
 (list
  'triangle
  'trig75.0249.0rt
  (list #i80.0 #i240.0)
  (list #i73.0 #i240.0)
  (list #i73.0 #i246.0)
  "Red")
 (list
  'triangle
  'trig75.0249.0up
  (list #i75.0 #i249.0)
  (list #i73.0 #i246.0)
  (list #i80.0 #i246.0)
  "Purple")
 (list
  'triangle
  'trig52.0240.0lft
  (list #i62.0 #i234.0)
  (list #i56.0 #i230.0)
  (list #i59.0 #i240.0)
  "Red")
 (list
  'triangle
  'trig52.0240.0rt
  (list #i62.0 #i234.0)
  (list #i56.0 #i230.0)
  (list #i52.0 #i236.0)
  "Red")
 (list
  'triangle
  'trig52.0240.0up
  (list #i52.0 #i240.0)
  (list #i52.0 #i236.0)
  (list #i59.0 #i240.0)
  "Purple")
 (list
  'triangle
  'trig54.0249.0lft
  (list #i59.0 #i240.0)
  (list #i52.0 #i240.0)
  (list #i59.0 #i246.0)
  "Red")
 (list
  'triangle
  'trig54.0249.0rt
  (list #i59.0 #i240.0)
  (list #i52.0 #i240.0)
  (list #i52.0 #i246.0)
  "Red")
 (list
  'triangle
  'trig54.0249.0up
  (list #i54.0 #i249.0)
  (list #i52.0 #i246.0)
  (list #i59.0 #i246.0)
  "Purple")
 (list
  'triangle
  'trig47.0237.0lft
  (list #i52.0 #i240.0)
  (list #i52.0 #i236.0)
  (list #i49.0 #i240.0)
  "Red")
 (list
  'triangle
  'trig47.0237.0rt
  (list #i52.0 #i240.0)
  (list #i52.0 #i236.0)
  (list #i49.0 #i236.0)
  "Red")
 (list
  'triangle
  'trig47.0237.0up
  (list #i47.0 #i237.0)
  (list #i49.0 #i236.0)
  (list #i49.0 #i240.0)
  "Purple")
 (list
  'triangle
  'trig35.0218.0lft
  (list #i49.0 #i217.0)
  (list #i45.0 #i210.0)
  (list #i42.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig35.0218.0rt
  (list #i49.0 #i217.0)
  (list #i45.0 #i210.0)
  (list #i37.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig35.0218.0up
  (list #i35.0 #i218.0)
  (list #i37.0 #i214.0)
  (list #i42.0 #i222.0)
  "Purple")
 (list
  'triangle
  'trig32.0228.0lft
  (list #i42.0 #i222.0)
  (list #i35.0 #i218.0)
  (list #i38.0 #i228.0)
  "Red")
 (list
  'triangle
  'trig32.0228.0rt
  (list #i42.0 #i222.0)
  (list #i35.0 #i218.0)
  (list #i32.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig32.0228.0up
  (list #i32.0 #i228.0)
  (list #i32.0 #i224.0)
  (list #i38.0 #i228.0)
  "Purple")
 (list
  'triangle
  'trig33.0237.0lft
  (list #i38.0 #i228.0)
  (list #i32.0 #i228.0)
  (list #i38.0 #i234.0)
  "Red")
 (list
  'triangle
  'trig33.0237.0rt
  (list #i38.0 #i228.0)
  (list #i32.0 #i228.0)
  (list #i32.0 #i234.0)
  "Red")
 (list
  'triangle
  'trig33.0237.0up
  (list #i33.0 #i237.0)
  (list #i32.0 #i234.0)
  (list #i38.0 #i234.0)
  "Purple")
 (list
  'triangle
  'trig26.0225.0lft
  (list #i32.0 #i228.0)
  (list #i32.0 #i224.0)
  (list #i28.0 #i228.0)
  "Red")
 (list
  'triangle
  'trig26.0225.0rt
  (list #i32.0 #i228.0)
  (list #i32.0 #i224.0)
  (list #i28.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig26.0225.0up
  (list #i26.0 #i225.0)
  (list #i28.0 #i224.0)
  (list #i28.0 #i228.0)
  "Purple")
 (list
  'triangle
  'trig32.0212.0lft
  (list #i35.0 #i218.0)
  (list #i37.0 #i214.0)
  (list #i32.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig32.0212.0rt
  (list #i35.0 #i218.0)
  (list #i37.0 #i214.0)
  (list #i34.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig32.0212.0up
  (list #i32.0 #i212.0)
  (list #i34.0 #i212.0)
  (list #i32.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig26.0213.0lft
  (list #i32.0 #i216.0)
  (list #i32.0 #i212.0)
  (list #i28.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig26.0213.0rt
  (list #i32.0 #i216.0)
  (list #i32.0 #i212.0)
  (list #i28.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig26.0213.0up
  (list #i26.0 #i213.0)
  (list #i28.0 #i212.0)
  (list #i28.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig33.0209.0lft
  (list #i32.0 #i212.0)
  (list #i34.0 #i212.0)
  (list #i32.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig33.0209.0rt
  (list #i32.0 #i212.0)
  (list #i34.0 #i212.0)
  (list #i34.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig33.0209.0up
  (list #i33.0 #i209.0)
  (list #i34.0 #i210.0)
  (list #i32.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig31.0186.0lft
  (list #i45.0 #i193.0)
  (list #i45.0 #i183.0)
  (list #i35.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig31.0186.0rt
  (list #i45.0 #i193.0)
  (list #i45.0 #i183.0)
  (list #i35.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig31.0186.0up
  (list #i31.0 #i186.0)
  (list #i35.0 #i183.0)
  (list #i35.0 #i193.0)
  "Purple")
 (list
  'triangle
  'trig21.0194.0lft
  (list #i35.0 #i193.0)
  (list #i31.0 #i186.0)
  (list #i28.0 #i197.0)
  "Red")
 (list
  'triangle
  'trig21.0194.0rt
  (list #i35.0 #i193.0)
  (list #i31.0 #i186.0)
  (list #i23.0 #i190.0)
  "Red")
 (list
  'triangle
  'trig21.0194.0up
  (list #i21.0 #i194.0)
  (list #i23.0 #i190.0)
  (list #i28.0 #i197.0)
  "Purple")
 (list
  'triangle
  'trig18.0204.0lft
  (list #i28.0 #i197.0)
  (list #i21.0 #i194.0)
  (list #i24.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig18.0204.0rt
  (list #i28.0 #i197.0)
  (list #i21.0 #i194.0)
  (list #i18.0 #i200.0)
  "Red")
 (list
  'triangle
  'trig18.0204.0up
  (list #i18.0 #i204.0)
  (list #i18.0 #i200.0)
  (list #i24.0 #i204.0)
  "Purple")
 (list
  'triangle
  'trig19.0213.0lft
  (list #i24.0 #i204.0)
  (list #i18.0 #i204.0)
  (list #i24.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig19.0213.0rt
  (list #i24.0 #i204.0)
  (list #i18.0 #i204.0)
  (list #i18.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig19.0213.0up
  (list #i19.0 #i213.0)
  (list #i18.0 #i210.0)
  (list #i24.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig12.0201.0lft
  (list #i18.0 #i204.0)
  (list #i18.0 #i200.0)
  (list #i14.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig12.0201.0rt
  (list #i18.0 #i204.0)
  (list #i18.0 #i200.0)
  (list #i14.0 #i200.0)
  "Red")
 (list
  'triangle
  'trig12.0201.0up
  (list #i12.0 #i201.0)
  (list #i14.0 #i200.0)
  (list #i14.0 #i204.0)
  "Purple")
 (list
  'triangle
  'trig18.0188.0lft
  (list #i21.0 #i194.0)
  (list #i23.0 #i190.0)
  (list #i18.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig18.0188.0rt
  (list #i21.0 #i194.0)
  (list #i23.0 #i190.0)
  (list #i20.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig18.0188.0up
  (list #i18.0 #i188.0)
  (list #i20.0 #i188.0)
  (list #i18.0 #i192.0)
  "Purple")
 (list
  'triangle
  'trig12.0189.0lft
  (list #i18.0 #i192.0)
  (list #i18.0 #i188.0)
  (list #i14.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig12.0189.0rt
  (list #i18.0 #i192.0)
  (list #i18.0 #i188.0)
  (list #i14.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig12.0189.0up
  (list #i12.0 #i189.0)
  (list #i14.0 #i188.0)
  (list #i14.0 #i192.0)
  "Purple")
 (list
  'triangle
  'trig19.0185.0lft
  (list #i18.0 #i188.0)
  (list #i20.0 #i188.0)
  (list #i18.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig19.0185.0rt
  (list #i18.0 #i188.0)
  (list #i20.0 #i188.0)
  (list #i20.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig19.0185.0up
  (list #i19.0 #i185.0)
  (list #i20.0 #i186.0)
  (list #i18.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig30.0178.0lft
  (list #i31.0 #i186.0)
  (list #i35.0 #i183.0)
  (list #i28.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig30.0178.0rt
  (list #i31.0 #i186.0)
  (list #i35.0 #i183.0)
  (list #i32.0 #i179.0)
  "Red")
 (list
  'triangle
  'trig30.0178.0up
  (list #i30.0 #i178.0)
  (list #i32.0 #i179.0)
  (list #i28.0 #i182.0)
  "Purple")
 (list
  'triangle
  'trig25.0176.0lft
  (list #i28.0 #i182.0)
  (list #i30.0 #i178.0)
  (list #i25.0 #i179.0)
  "Red")
 (list
  'triangle
  'trig25.0176.0rt
  (list #i28.0 #i182.0)
  (list #i30.0 #i178.0)
  (list #i27.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig25.0176.0up
  (list #i25.0 #i176.0)
  (list #i27.0 #i176.0)
  (list #i25.0 #i179.0)
  "Purple")
 (list
  'triangle
  'trig19.0177.0lft
  (list #i25.0 #i179.0)
  (list #i25.0 #i176.0)
  (list #i21.0 #i179.0)
  "Red")
 (list
  'triangle
  'trig19.0177.0rt
  (list #i25.0 #i179.0)
  (list #i25.0 #i176.0)
  (list #i21.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig19.0177.0up
  (list #i19.0 #i177.0)
  (list #i21.0 #i176.0)
  (list #i21.0 #i179.0)
  "Purple")
 (list
  'triangle
  'trig26.0173.0lft
  (list #i25.0 #i176.0)
  (list #i27.0 #i176.0)
  (list #i25.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig26.0173.0rt
  (list #i25.0 #i176.0)
  (list #i27.0 #i176.0)
  (list #i27.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig26.0173.0up
  (list #i26.0 #i173.0)
  (list #i27.0 #i174.0)
  (list #i25.0 #i174.0)
  "Purple")
 (list
  'triangle
  'trig34.0176.0lft
  (list #i30.0 #i178.0)
  (list #i32.0 #i179.0)
  (list #i32.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig34.0176.0rt
  (list #i30.0 #i178.0)
  (list #i32.0 #i179.0)
  (list #i34.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig34.0176.0up
  (list #i34.0 #i176.0)
  (list #i34.0 #i177.0)
  (list #i32.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig33.0173.0lft
  (list #i32.0 #i176.0)
  (list #i34.0 #i176.0)
  (list #i32.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig33.0173.0rt
  (list #i32.0 #i176.0)
  (list #i34.0 #i176.0)
  (list #i34.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig33.0173.0up
  (list #i33.0 #i173.0)
  (list #i34.0 #i174.0)
  (list #i32.0 #i174.0)
  "Purple")
 (list
  'triangle
  'trig35.0177.0lft
  (list #i34.0 #i176.0)
  (list #i34.0 #i177.0)
  (list #i35.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig35.0177.0rt
  (list #i34.0 #i176.0)
  (list #i34.0 #i177.0)
  (list #i35.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig35.0177.0up
  (list #i35.0 #i177.0)
  (list #i35.0 #i177.0)
  (list #i35.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig45.0151.0lft
  (list #i54.0 #i167.0)
  (list #i60.0 #i157.0)
  (list #i45.0 #i161.0)
  "Red")
 (list
  'triangle
  'trig45.0151.0rt
  (list #i54.0 #i167.0)
  (list #i60.0 #i157.0)
  (list #i50.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig45.0151.0up
  (list #i45.0 #i151.0)
  (list #i50.0 #i151.0)
  (list #i45.0 #i161.0)
  "Purple")
 (list
  'triangle
  'trig31.0154.0lft
  (list #i45.0 #i161.0)
  (list #i45.0 #i151.0)
  (list #i35.0 #i161.0)
  "Red")
 (list
  'triangle
  'trig31.0154.0rt
  (list #i45.0 #i161.0)
  (list #i45.0 #i151.0)
  (list #i35.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig31.0154.0up
  (list #i31.0 #i154.0)
  (list #i35.0 #i151.0)
  (list #i35.0 #i161.0)
  "Purple")
 (list
  'triangle
  'trig21.0161.0lft
  (list #i35.0 #i161.0)
  (list #i31.0 #i154.0)
  (list #i28.0 #i165.0)
  "Red")
 (list
  'triangle
  'trig21.0161.0rt
  (list #i35.0 #i161.0)
  (list #i31.0 #i154.0)
  (list #i23.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig21.0161.0up
  (list #i21.0 #i161.0)
  (list #i23.0 #i158.0)
  (list #i28.0 #i165.0)
  "Purple")
 (list
  'triangle
  'trig18.0171.0lft
  (list #i28.0 #i165.0)
  (list #i21.0 #i161.0)
  (list #i24.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig18.0171.0rt
  (list #i28.0 #i165.0)
  (list #i21.0 #i161.0)
  (list #i18.0 #i168.0)
  "Red")
 (list
  'triangle
  'trig18.0171.0up
  (list #i18.0 #i171.0)
  (list #i18.0 #i168.0)
  (list #i24.0 #i171.0)
  "Purple")
 (list
  'triangle
  'trig19.0180.0lft
  (list #i24.0 #i171.0)
  (list #i18.0 #i171.0)
  (list #i24.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig19.0180.0rt
  (list #i24.0 #i171.0)
  (list #i18.0 #i171.0)
  (list #i18.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig19.0180.0up
  (list #i19.0 #i180.0)
  (list #i18.0 #i178.0)
  (list #i24.0 #i178.0)
  "Purple")
 (list
  'triangle
  'trig12.0169.0lft
  (list #i18.0 #i171.0)
  (list #i18.0 #i168.0)
  (list #i14.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig12.0169.0rt
  (list #i18.0 #i171.0)
  (list #i18.0 #i168.0)
  (list #i14.0 #i168.0)
  "Red")
 (list
  'triangle
  'trig12.0169.0up
  (list #i12.0 #i169.0)
  (list #i14.0 #i168.0)
  (list #i14.0 #i171.0)
  "Purple")
 (list
  'triangle
  'trig18.0156.0lft
  (list #i21.0 #i161.0)
  (list #i23.0 #i158.0)
  (list #i18.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig18.0156.0rt
  (list #i21.0 #i161.0)
  (list #i23.0 #i158.0)
  (list #i20.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig18.0156.0up
  (list #i18.0 #i156.0)
  (list #i20.0 #i156.0)
  (list #i18.0 #i159.0)
  "Purple")
 (list
  'triangle
  'trig12.0157.0lft
  (list #i18.0 #i159.0)
  (list #i18.0 #i156.0)
  (list #i14.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig12.0157.0rt
  (list #i18.0 #i159.0)
  (list #i18.0 #i156.0)
  (list #i14.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig12.0157.0up
  (list #i12.0 #i157.0)
  (list #i14.0 #i156.0)
  (list #i14.0 #i159.0)
  "Purple")
 (list
  'triangle
  'trig19.0153.0lft
  (list #i18.0 #i156.0)
  (list #i20.0 #i156.0)
  (list #i18.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig19.0153.0rt
  (list #i18.0 #i156.0)
  (list #i20.0 #i156.0)
  (list #i20.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig19.0153.0up
  (list #i19.0 #i153.0)
  (list #i20.0 #i154.0)
  (list #i18.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig30.0146.0lft
  (list #i31.0 #i154.0)
  (list #i35.0 #i151.0)
  (list #i28.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig30.0146.0rt
  (list #i31.0 #i154.0)
  (list #i35.0 #i151.0)
  (list #i32.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig30.0146.0up
  (list #i30.0 #i146.0)
  (list #i32.0 #i147.0)
  (list #i28.0 #i149.0)
  "Purple")
 (list
  'triangle
  'trig25.0144.0lft
  (list #i28.0 #i149.0)
  (list #i30.0 #i146.0)
  (list #i25.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig25.0144.0rt
  (list #i28.0 #i149.0)
  (list #i30.0 #i146.0)
  (list #i27.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig25.0144.0up
  (list #i25.0 #i144.0)
  (list #i27.0 #i144.0)
  (list #i25.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig19.0145.0lft
  (list #i25.0 #i147.0)
  (list #i25.0 #i144.0)
  (list #i21.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig19.0145.0rt
  (list #i25.0 #i147.0)
  (list #i25.0 #i144.0)
  (list #i21.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig19.0145.0up
  (list #i19.0 #i145.0)
  (list #i21.0 #i144.0)
  (list #i21.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig26.0141.0lft
  (list #i25.0 #i144.0)
  (list #i27.0 #i144.0)
  (list #i25.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig26.0141.0rt
  (list #i25.0 #i144.0)
  (list #i27.0 #i144.0)
  (list #i27.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig26.0141.0up
  (list #i26.0 #i141.0)
  (list #i27.0 #i141.0)
  (list #i25.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig34.0144.0lft
  (list #i30.0 #i146.0)
  (list #i32.0 #i147.0)
  (list #i32.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig34.0144.0rt
  (list #i30.0 #i146.0)
  (list #i32.0 #i147.0)
  (list #i34.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig34.0144.0up
  (list #i34.0 #i144.0)
  (list #i34.0 #i145.0)
  (list #i32.0 #i144.0)
  "Purple")
 (list
  'triangle
  'trig33.0141.0lft
  (list #i32.0 #i144.0)
  (list #i34.0 #i144.0)
  (list #i32.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig33.0141.0rt
  (list #i32.0 #i144.0)
  (list #i34.0 #i144.0)
  (list #i34.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig33.0141.0up
  (list #i33.0 #i141.0)
  (list #i34.0 #i141.0)
  (list #i32.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig35.0145.0lft
  (list #i34.0 #i144.0)
  (list #i34.0 #i145.0)
  (list #i35.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig35.0145.0rt
  (list #i34.0 #i144.0)
  (list #i34.0 #i145.0)
  (list #i35.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig35.0145.0up
  (list #i35.0 #i145.0)
  (list #i35.0 #i145.0)
  (list #i35.0 #i144.0)
  "Purple")
 (list
  'triangle
  'trig49.0143.0lft
  (list #i45.0 #i151.0)
  (list #i50.0 #i151.0)
  (list #i45.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig49.0143.0rt
  (list #i45.0 #i151.0)
  (list #i50.0 #i151.0)
  (list #i50.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig49.0143.0up
  (list #i49.0 #i143.0)
  (list #i50.0 #i146.0)
  (list #i45.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig44.0138.0lft
  (list #i45.0 #i146.0)
  (list #i49.0 #i143.0)
  (list #i42.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig44.0138.0rt
  (list #i45.0 #i146.0)
  (list #i49.0 #i143.0)
  (list #i46.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig44.0138.0up
  (list #i44.0 #i138.0)
  (list #i46.0 #i139.0)
  (list #i42.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig39.0136.0lft
  (list #i42.0 #i141.0)
  (list #i44.0 #i138.0)
  (list #i39.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig39.0136.0rt
  (list #i42.0 #i141.0)
  (list #i44.0 #i138.0)
  (list #i41.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig39.0136.0up
  (list #i39.0 #i136.0)
  (list #i41.0 #i136.0)
  (list #i39.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig33.0136.0lft
  (list #i39.0 #i139.0)
  (list #i39.0 #i136.0)
  (list #i35.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig33.0136.0rt
  (list #i39.0 #i139.0)
  (list #i39.0 #i136.0)
  (list #i35.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig33.0136.0up
  (list #i33.0 #i136.0)
  (list #i35.0 #i136.0)
  (list #i35.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig40.0133.0lft
  (list #i39.0 #i136.0)
  (list #i41.0 #i136.0)
  (list #i39.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig40.0133.0rt
  (list #i39.0 #i136.0)
  (list #i41.0 #i136.0)
  (list #i41.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig40.0133.0up
  (list #i40.0 #i133.0)
  (list #i41.0 #i133.0)
  (list #i39.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig48.0136.0lft
  (list #i44.0 #i138.0)
  (list #i46.0 #i139.0)
  (list #i46.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig48.0136.0rt
  (list #i44.0 #i138.0)
  (list #i46.0 #i139.0)
  (list #i48.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig48.0136.0up
  (list #i48.0 #i136.0)
  (list #i48.0 #i137.0)
  (list #i46.0 #i136.0)
  "Purple")
 (list
  'triangle
  'trig47.0133.0lft
  (list #i46.0 #i136.0)
  (list #i48.0 #i136.0)
  (list #i46.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig47.0133.0rt
  (list #i46.0 #i136.0)
  (list #i48.0 #i136.0)
  (list #i48.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig47.0133.0up
  (list #i47.0 #i133.0)
  (list #i48.0 #i133.0)
  (list #i46.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig49.0136.0lft
  (list #i48.0 #i136.0)
  (list #i48.0 #i137.0)
  (list #i49.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig49.0136.0rt
  (list #i48.0 #i136.0)
  (list #i48.0 #i137.0)
  (list #i49.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig49.0136.0up
  (list #i49.0 #i136.0)
  (list #i49.0 #i137.0)
  (list #i49.0 #i136.0)
  "Purple")
 (list
  'triangle
  'trig53.0143.0lft
  (list #i49.0 #i143.0)
  (list #i50.0 #i146.0)
  (list #i51.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig53.0143.0rt
  (list #i49.0 #i143.0)
  (list #i50.0 #i146.0)
  (list #i53.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig53.0143.0up
  (list #i53.0 #i143.0)
  (list #i53.0 #i144.0)
  (list #i51.0 #i142.0)
  "Purple")
 (list
  'triangle
  'trig55.0140.0lft
  (list #i51.0 #i142.0)
  (list #i53.0 #i143.0)
  (list #i52.0 #i140.0)
  "Red")
 (list
  'triangle
  'trig55.0140.0rt
  (list #i51.0 #i142.0)
  (list #i53.0 #i143.0)
  (list #i55.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig55.0140.0up
  (list #i55.0 #i140.0)
  (list #i55.0 #i141.0)
  (list #i52.0 #i140.0)
  "Purple")
 (list
  'triangle
  'trig54.0137.0lft
  (list #i52.0 #i140.0)
  (list #i55.0 #i140.0)
  (list #i52.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig54.0137.0rt
  (list #i52.0 #i140.0)
  (list #i55.0 #i140.0)
  (list #i55.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig54.0137.0up
  (list #i54.0 #i137.0)
  (list #i55.0 #i137.0)
  (list #i52.0 #i137.0)
  "Purple")
 (list
  'triangle
  'trig56.0140.0lft
  (list #i55.0 #i140.0)
  (list #i55.0 #i141.0)
  (list #i56.0 #i140.0)
  "Red")
 (list
  'triangle
  'trig56.0140.0rt
  (list #i55.0 #i140.0)
  (list #i55.0 #i141.0)
  (list #i56.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig56.0140.0up
  (list #i56.0 #i140.0)
  (list #i56.0 #i141.0)
  (list #i56.0 #i140.0)
  "Purple")
 (list
  'triangle
  'trig55.0145.0lft
  (list #i53.0 #i143.0)
  (list #i53.0 #i144.0)
  (list #i55.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig55.0145.0rt
  (list #i53.0 #i143.0)
  (list #i53.0 #i144.0)
  (list #i54.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig55.0145.0up
  (list #i55.0 #i145.0)
  (list #i54.0 #i145.0)
  (list #i55.0 #i144.0)
  "Purple")
 (list
  'triangle
  'trig56.0145.0lft
  (list #i55.0 #i144.0)
  (list #i55.0 #i145.0)
  (list #i56.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig56.0145.0rt
  (list #i55.0 #i144.0)
  (list #i55.0 #i145.0)
  (list #i56.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig56.0145.0up
  (list #i56.0 #i145.0)
  (list #i56.0 #i145.0)
  (list #i56.0 #i144.0)
  "Purple")
 (list
  'triangle
  'trig54.0146.0lft
  (list #i55.0 #i145.0)
  (list #i54.0 #i145.0)
  (list #i55.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig54.0146.0rt
  (list #i55.0 #i145.0)
  (list #i54.0 #i145.0)
  (list #i54.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig54.0146.0up
  (list #i54.0 #i146.0)
  (list #i54.0 #i146.0)
  (list #i55.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig79.0125.0lft
  (list #i79.0 #i146.0)
  (list #i91.0 #i139.0)
  (list #i73.0 #i134.0)
  "Red")
 (list
  'triangle
  'trig79.0125.0rt
  (list #i79.0 #i146.0)
  (list #i91.0 #i139.0)
  (list #i84.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig79.0125.0up
  (list #i79.0 #i125.0)
  (list #i84.0 #i128.0)
  (list #i73.0 #i134.0)
  "Purple")
 (list
  'triangle
  'trig63.0119.0lft
  (list #i73.0 #i134.0)
  (list #i79.0 #i125.0)
  (list #i63.0 #i129.0)
  "Red")
 (list
  'triangle
  'trig63.0119.0rt
  (list #i73.0 #i134.0)
  (list #i79.0 #i125.0)
  (list #i69.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig63.0119.0up
  (list #i63.0 #i119.0)
  (list #i69.0 #i119.0)
  (list #i63.0 #i129.0)
  "Purple")
 (list
  'triangle
  'trig49.0121.0lft
  (list #i63.0 #i129.0)
  (list #i63.0 #i119.0)
  (list #i53.0 #i129.0)
  "Red")
 (list
  'triangle
  'trig49.0121.0rt
  (list #i63.0 #i129.0)
  (list #i63.0 #i119.0)
  (list #i53.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig49.0121.0up
  (list #i49.0 #i121.0)
  (list #i53.0 #i119.0)
  (list #i53.0 #i129.0)
  "Purple")
 (list
  'triangle
  'trig40.0129.0lft
  (list #i53.0 #i129.0)
  (list #i49.0 #i121.0)
  (list #i46.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig40.0129.0rt
  (list #i53.0 #i129.0)
  (list #i49.0 #i121.0)
  (list #i42.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig40.0129.0up
  (list #i40.0 #i129.0)
  (list #i42.0 #i126.0)
  (list #i46.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig36.0139.0lft
  (list #i46.0 #i133.0)
  (list #i40.0 #i129.0)
  (list #i43.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig36.0139.0rt
  (list #i46.0 #i133.0)
  (list #i40.0 #i129.0)
  (list #i36.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig36.0139.0up
  (list #i36.0 #i139.0)
  (list #i36.0 #i136.0)
  (list #i43.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig38.0148.0lft
  (list #i43.0 #i139.0)
  (list #i36.0 #i139.0)
  (list #i43.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig38.0148.0rt
  (list #i43.0 #i139.0)
  (list #i36.0 #i139.0)
  (list #i36.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig38.0148.0up
  (list #i38.0 #i148.0)
  (list #i36.0 #i146.0)
  (list #i43.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig31.0136.0lft
  (list #i36.0 #i139.0)
  (list #i36.0 #i136.0)
  (list #i33.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig31.0136.0rt
  (list #i36.0 #i139.0)
  (list #i36.0 #i136.0)
  (list #i33.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig31.0136.0up
  (list #i31.0 #i136.0)
  (list #i33.0 #i136.0)
  (list #i33.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig36.0123.0lft
  (list #i40.0 #i129.0)
  (list #i42.0 #i126.0)
  (list #i36.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig36.0123.0rt
  (list #i40.0 #i129.0)
  (list #i42.0 #i126.0)
  (list #i38.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig36.0123.0up
  (list #i36.0 #i123.0)
  (list #i38.0 #i123.0)
  (list #i36.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig31.0124.0lft
  (list #i36.0 #i127.0)
  (list #i36.0 #i123.0)
  (list #i33.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig31.0124.0rt
  (list #i36.0 #i127.0)
  (list #i36.0 #i123.0)
  (list #i33.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig31.0124.0up
  (list #i31.0 #i124.0)
  (list #i33.0 #i123.0)
  (list #i33.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig38.0120.0lft
  (list #i36.0 #i123.0)
  (list #i38.0 #i123.0)
  (list #i36.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig38.0120.0rt
  (list #i36.0 #i123.0)
  (list #i38.0 #i123.0)
  (list #i38.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig38.0120.0up
  (list #i38.0 #i120.0)
  (list #i38.0 #i121.0)
  (list #i36.0 #i121.0)
  "Purple")
 (list
  'triangle
  'trig49.0113.0lft
  (list #i49.0 #i121.0)
  (list #i53.0 #i119.0)
  (list #i47.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig49.0113.0rt
  (list #i49.0 #i121.0)
  (list #i53.0 #i119.0)
  (list #i51.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig49.0113.0up
  (list #i49.0 #i113.0)
  (list #i51.0 #i115.0)
  (list #i47.0 #i117.0)
  "Purple")
 (list
  'triangle
  'trig43.0111.0lft
  (list #i47.0 #i117.0)
  (list #i49.0 #i113.0)
  (list #i43.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig43.0111.0rt
  (list #i47.0 #i117.0)
  (list #i49.0 #i113.0)
  (list #i45.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig43.0111.0up
  (list #i43.0 #i111.0)
  (list #i45.0 #i111.0)
  (list #i43.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig38.0112.0lft
  (list #i43.0 #i115.0)
  (list #i43.0 #i111.0)
  (list #i40.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig38.0112.0rt
  (list #i43.0 #i115.0)
  (list #i43.0 #i111.0)
  (list #i40.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig38.0112.0up
  (list #i38.0 #i112.0)
  (list #i40.0 #i111.0)
  (list #i40.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig45.0108.0lft
  (list #i43.0 #i111.0)
  (list #i45.0 #i111.0)
  (list #i43.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig45.0108.0rt
  (list #i43.0 #i111.0)
  (list #i45.0 #i111.0)
  (list #i45.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig45.0108.0up
  (list #i45.0 #i108.0)
  (list #i45.0 #i109.0)
  (list #i43.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig52.0111.0lft
  (list #i49.0 #i113.0)
  (list #i51.0 #i115.0)
  (list #i50.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig52.0111.0rt
  (list #i49.0 #i113.0)
  (list #i51.0 #i115.0)
  (list #i52.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig52.0111.0up
  (list #i52.0 #i111.0)
  (list #i52.0 #i113.0)
  (list #i50.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig52.0108.0lft
  (list #i50.0 #i111.0)
  (list #i52.0 #i111.0)
  (list #i50.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig52.0108.0rt
  (list #i50.0 #i111.0)
  (list #i52.0 #i111.0)
  (list #i52.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig52.0108.0up
  (list #i52.0 #i108.0)
  (list #i52.0 #i109.0)
  (list #i50.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig54.0112.0lft
  (list #i52.0 #i111.0)
  (list #i52.0 #i113.0)
  (list #i53.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig54.0112.0rt
  (list #i52.0 #i111.0)
  (list #i52.0 #i113.0)
  (list #i53.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig54.0112.0up
  (list #i54.0 #i112.0)
  (list #i53.0 #i113.0)
  (list #i53.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig67.0111.0lft
  (list #i63.0 #i119.0)
  (list #i69.0 #i119.0)
  (list #i63.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig67.0111.0rt
  (list #i63.0 #i119.0)
  (list #i69.0 #i119.0)
  (list #i69.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig67.0111.0up
  (list #i67.0 #i111.0)
  (list #i69.0 #i113.0)
  (list #i63.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig63.0105.0lft
  (list #i63.0 #i113.0)
  (list #i67.0 #i111.0)
  (list #i61.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig63.0105.0rt
  (list #i63.0 #i113.0)
  (list #i67.0 #i111.0)
  (list #i65.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig63.0105.0up
  (list #i63.0 #i105.0)
  (list #i65.0 #i107.0)
  (list #i61.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig57.0103.0lft
  (list #i61.0 #i109.0)
  (list #i63.0 #i105.0)
  (list #i57.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig57.0103.0rt
  (list #i61.0 #i109.0)
  (list #i63.0 #i105.0)
  (list #i59.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig57.0103.0up
  (list #i57.0 #i103.0)
  (list #i59.0 #i103.0)
  (list #i57.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig52.0104.0lft
  (list #i57.0 #i107.0)
  (list #i57.0 #i103.0)
  (list #i53.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig52.0104.0rt
  (list #i57.0 #i107.0)
  (list #i57.0 #i103.0)
  (list #i53.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig52.0104.0up
  (list #i52.0 #i104.0)
  (list #i53.0 #i103.0)
  (list #i53.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig59.0100.0lft
  (list #i57.0 #i103.0)
  (list #i59.0 #i103.0)
  (list #i57.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig59.0100.0rt
  (list #i57.0 #i103.0)
  (list #i59.0 #i103.0)
  (list #i59.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig59.0100.0up
  (list #i59.0 #i100.0)
  (list #i59.0 #i101.0)
  (list #i57.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig66.0103.0lft
  (list #i63.0 #i105.0)
  (list #i65.0 #i107.0)
  (list #i64.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig66.0103.0rt
  (list #i63.0 #i105.0)
  (list #i65.0 #i107.0)
  (list #i66.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig66.0103.0up
  (list #i66.0 #i103.0)
  (list #i66.0 #i105.0)
  (list #i64.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig66.0100.0lft
  (list #i64.0 #i103.0)
  (list #i66.0 #i103.0)
  (list #i64.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig66.0100.0rt
  (list #i64.0 #i103.0)
  (list #i66.0 #i103.0)
  (list #i66.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig66.0100.0up
  (list #i66.0 #i100.0)
  (list #i66.0 #i101.0)
  (list #i64.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig68.0104.0lft
  (list #i66.0 #i103.0)
  (list #i66.0 #i105.0)
  (list #i67.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig68.0104.0rt
  (list #i66.0 #i103.0)
  (list #i66.0 #i105.0)
  (list #i67.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig68.0104.0up
  (list #i68.0 #i104.0)
  (list #i67.0 #i105.0)
  (list #i67.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig72.0111.0lft
  (list #i67.0 #i111.0)
  (list #i69.0 #i113.0)
  (list #i70.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig72.0111.0rt
  (list #i67.0 #i111.0)
  (list #i69.0 #i113.0)
  (list #i71.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig72.0111.0up
  (list #i72.0 #i111.0)
  (list #i71.0 #i112.0)
  (list #i70.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig73.0107.0lft
  (list #i70.0 #i109.0)
  (list #i72.0 #i111.0)
  (list #i71.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig73.0107.0rt
  (list #i70.0 #i109.0)
  (list #i72.0 #i111.0)
  (list #i73.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig73.0107.0up
  (list #i73.0 #i107.0)
  (list #i73.0 #i109.0)
  (list #i71.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig73.0104.0lft
  (list #i71.0 #i107.0)
  (list #i73.0 #i107.0)
  (list #i71.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig73.0104.0rt
  (list #i71.0 #i107.0)
  (list #i73.0 #i107.0)
  (list #i73.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig73.0104.0up
  (list #i73.0 #i104.0)
  (list #i73.0 #i105.0)
  (list #i71.0 #i105.0)
  "Purple")
 (list
  'triangle
  'trig75.0108.0lft
  (list #i73.0 #i107.0)
  (list #i73.0 #i109.0)
  (list #i74.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig75.0108.0rt
  (list #i73.0 #i107.0)
  (list #i73.0 #i109.0)
  (list #i74.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig75.0108.0up
  (list #i75.0 #i108.0)
  (list #i74.0 #i109.0)
  (list #i74.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig73.0113.0lft
  (list #i72.0 #i111.0)
  (list #i71.0 #i112.0)
  (list #i73.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig73.0113.0rt
  (list #i72.0 #i111.0)
  (list #i71.0 #i112.0)
  (list #i73.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig73.0113.0up
  (list #i73.0 #i113.0)
  (list #i73.0 #i113.0)
  (list #i73.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig75.0112.0lft
  (list #i73.0 #i111.0)
  (list #i73.0 #i113.0)
  (list #i74.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig75.0112.0rt
  (list #i73.0 #i111.0)
  (list #i73.0 #i113.0)
  (list #i74.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig75.0112.0up
  (list #i75.0 #i112.0)
  (list #i74.0 #i113.0)
  (list #i74.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig73.0114.0lft
  (list #i73.0 #i113.0)
  (list #i73.0 #i113.0)
  (list #i73.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig73.0114.0rt
  (list #i73.0 #i113.0)
  (list #i73.0 #i113.0)
  (list #i73.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig73.0114.0up
  (list #i73.0 #i114.0)
  (list #i73.0 #i113.0)
  (list #i73.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig87.0119.0lft
  (list #i79.0 #i125.0)
  (list #i84.0 #i128.0)
  (list #i82.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig87.0119.0rt
  (list #i79.0 #i125.0)
  (list #i84.0 #i128.0)
  (list #i87.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig87.0119.0up
  (list #i87.0 #i119.0)
  (list #i87.0 #i122.0)
  (list #i82.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig86.0111.0lft
  (list #i82.0 #i119.0)
  (list #i87.0 #i119.0)
  (list #i82.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig86.0111.0rt
  (list #i82.0 #i119.0)
  (list #i87.0 #i119.0)
  (list #i87.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig86.0111.0up
  (list #i86.0 #i111.0)
  (list #i87.0 #i113.0)
  (list #i82.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig82.0105.0lft
  (list #i82.0 #i113.0)
  (list #i86.0 #i111.0)
  (list #i79.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig82.0105.0rt
  (list #i82.0 #i113.0)
  (list #i86.0 #i111.0)
  (list #i84.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig82.0105.0up
  (list #i82.0 #i105.0)
  (list #i84.0 #i107.0)
  (list #i79.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig76.0103.0lft
  (list #i79.0 #i109.0)
  (list #i82.0 #i105.0)
  (list #i76.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig76.0103.0rt
  (list #i79.0 #i109.0)
  (list #i82.0 #i105.0)
  (list #i78.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig76.0103.0up
  (list #i76.0 #i103.0)
  (list #i78.0 #i103.0)
  (list #i76.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig71.0104.0lft
  (list #i76.0 #i107.0)
  (list #i76.0 #i103.0)
  (list #i72.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig71.0104.0rt
  (list #i76.0 #i107.0)
  (list #i76.0 #i103.0)
  (list #i72.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig71.0104.0up
  (list #i71.0 #i104.0)
  (list #i72.0 #i103.0)
  (list #i72.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig77.0100.0lft
  (list #i76.0 #i103.0)
  (list #i78.0 #i103.0)
  (list #i76.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig77.0100.0rt
  (list #i76.0 #i103.0)
  (list #i78.0 #i103.0)
  (list #i78.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig77.0100.0up
  (list #i77.0 #i100.0)
  (list #i78.0 #i101.0)
  (list #i76.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig85.0103.0lft
  (list #i82.0 #i105.0)
  (list #i84.0 #i107.0)
  (list #i83.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig85.0103.0rt
  (list #i82.0 #i105.0)
  (list #i84.0 #i107.0)
  (list #i85.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig85.0103.0up
  (list #i85.0 #i103.0)
  (list #i85.0 #i105.0)
  (list #i83.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig84.0100.0lft
  (list #i83.0 #i103.0)
  (list #i85.0 #i103.0)
  (list #i83.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig84.0100.0rt
  (list #i83.0 #i103.0)
  (list #i85.0 #i103.0)
  (list #i85.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig84.0100.0up
  (list #i84.0 #i100.0)
  (list #i85.0 #i101.0)
  (list #i83.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig87.0104.0lft
  (list #i85.0 #i103.0)
  (list #i85.0 #i105.0)
  (list #i86.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig87.0104.0rt
  (list #i85.0 #i103.0)
  (list #i85.0 #i105.0)
  (list #i86.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig87.0104.0up
  (list #i87.0 #i104.0)
  (list #i86.0 #i105.0)
  (list #i86.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig91.0111.0lft
  (list #i86.0 #i111.0)
  (list #i87.0 #i113.0)
  (list #i88.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig91.0111.0rt
  (list #i86.0 #i111.0)
  (list #i87.0 #i113.0)
  (list #i90.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig91.0111.0up
  (list #i91.0 #i111.0)
  (list #i90.0 #i112.0)
  (list #i88.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig92.0107.0lft
  (list #i88.0 #i109.0)
  (list #i91.0 #i111.0)
  (list #i90.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig92.0107.0rt
  (list #i88.0 #i109.0)
  (list #i91.0 #i111.0)
  (list #i92.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig92.0107.0up
  (list #i92.0 #i107.0)
  (list #i92.0 #i109.0)
  (list #i90.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig91.0104.0lft
  (list #i90.0 #i107.0)
  (list #i92.0 #i107.0)
  (list #i90.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig91.0104.0rt
  (list #i90.0 #i107.0)
  (list #i92.0 #i107.0)
  (list #i92.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig91.0104.0up
  (list #i91.0 #i104.0)
  (list #i92.0 #i105.0)
  (list #i90.0 #i105.0)
  "Purple")
 (list
  'triangle
  'trig94.0108.0lft
  (list #i92.0 #i107.0)
  (list #i92.0 #i109.0)
  (list #i93.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig94.0108.0rt
  (list #i92.0 #i107.0)
  (list #i92.0 #i109.0)
  (list #i93.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig94.0108.0up
  (list #i94.0 #i108.0)
  (list #i93.0 #i109.0)
  (list #i93.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig92.0113.0lft
  (list #i91.0 #i111.0)
  (list #i90.0 #i112.0)
  (list #i92.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig92.0113.0rt
  (list #i91.0 #i111.0)
  (list #i90.0 #i112.0)
  (list #i91.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig92.0113.0up
  (list #i92.0 #i113.0)
  (list #i91.0 #i113.0)
  (list #i92.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig94.0112.0lft
  (list #i92.0 #i111.0)
  (list #i92.0 #i113.0)
  (list #i93.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig94.0112.0rt
  (list #i92.0 #i111.0)
  (list #i92.0 #i113.0)
  (list #i93.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig94.0112.0up
  (list #i94.0 #i112.0)
  (list #i93.0 #i113.0)
  (list #i93.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig91.0114.0lft
  (list #i92.0 #i113.0)
  (list #i91.0 #i113.0)
  (list #i92.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig91.0114.0rt
  (list #i92.0 #i113.0)
  (list #i91.0 #i113.0)
  (list #i91.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig91.0114.0up
  (list #i91.0 #i114.0)
  (list #i91.0 #i113.0)
  (list #i92.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig92.0121.0lft
  (list #i87.0 #i119.0)
  (list #i87.0 #i122.0)
  (list #i91.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig92.0121.0rt
  (list #i87.0 #i119.0)
  (list #i87.0 #i122.0)
  (list #i91.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig92.0121.0up
  (list #i92.0 #i121.0)
  (list #i91.0 #i122.0)
  (list #i91.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig95.0119.0lft
  (list #i91.0 #i119.0)
  (list #i92.0 #i121.0)
  (list #i93.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig95.0119.0rt
  (list #i91.0 #i119.0)
  (list #i92.0 #i121.0)
  (list #i95.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig95.0119.0up
  (list #i95.0 #i119.0)
  (list #i95.0 #i120.0)
  (list #i93.0 #i117.0)
  "Purple")
 (list
  'triangle
  'trig96.0115.0lft
  (list #i93.0 #i117.0)
  (list #i95.0 #i119.0)
  (list #i94.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig96.0115.0rt
  (list #i93.0 #i117.0)
  (list #i95.0 #i119.0)
  (list #i96.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig96.0115.0up
  (list #i96.0 #i115.0)
  (list #i96.0 #i117.0)
  (list #i94.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig96.0112.0lft
  (list #i94.0 #i115.0)
  (list #i96.0 #i115.0)
  (list #i94.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig96.0112.0rt
  (list #i94.0 #i115.0)
  (list #i96.0 #i115.0)
  (list #i96.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig96.0112.0up
  (list #i96.0 #i112.0)
  (list #i96.0 #i113.0)
  (list #i94.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig98.0116.0lft
  (list #i96.0 #i115.0)
  (list #i96.0 #i117.0)
  (list #i98.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig98.0116.0rt
  (list #i96.0 #i115.0)
  (list #i96.0 #i117.0)
  (list #i98.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig98.0116.0up
  (list #i98.0 #i116.0)
  (list #i98.0 #i117.0)
  (list #i98.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig96.0121.0lft
  (list #i95.0 #i119.0)
  (list #i95.0 #i120.0)
  (list #i96.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig96.0121.0rt
  (list #i95.0 #i119.0)
  (list #i95.0 #i120.0)
  (list #i96.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig96.0121.0up
  (list #i96.0 #i121.0)
  (list #i96.0 #i121.0)
  (list #i96.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig98.0120.0lft
  (list #i96.0 #i119.0)
  (list #i96.0 #i121.0)
  (list #i98.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig98.0120.0rt
  (list #i96.0 #i119.0)
  (list #i96.0 #i121.0)
  (list #i98.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig98.0120.0up
  (list #i98.0 #i120.0)
  (list #i98.0 #i121.0)
  (list #i98.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig96.0122.0lft
  (list #i96.0 #i121.0)
  (list #i96.0 #i121.0)
  (list #i96.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig96.0122.0rt
  (list #i96.0 #i121.0)
  (list #i96.0 #i121.0)
  (list #i96.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig96.0122.0up
  (list #i96.0 #i122.0)
  (list #i96.0 #i121.0)
  (list #i96.0 #i121.0)
  "Purple")
 (list
  'triangle
  'trig92.0124.0lft
  (list #i92.0 #i121.0)
  (list #i91.0 #i122.0)
  (list #i93.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig92.0124.0rt
  (list #i92.0 #i121.0)
  (list #i91.0 #i122.0)
  (list #i92.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig92.0124.0up
  (list #i92.0 #i124.0)
  (list #i92.0 #i124.0)
  (list #i93.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig94.0125.0lft
  (list #i93.0 #i123.0)
  (list #i92.0 #i124.0)
  (list #i94.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig94.0125.0rt
  (list #i93.0 #i123.0)
  (list #i92.0 #i124.0)
  (list #i93.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig94.0125.0up
  (list #i94.0 #i125.0)
  (list #i93.0 #i125.0)
  (list #i94.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig96.0124.0lft
  (list #i94.0 #i123.0)
  (list #i94.0 #i125.0)
  (list #i95.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig96.0124.0rt
  (list #i94.0 #i123.0)
  (list #i94.0 #i125.0)
  (list #i95.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig96.0124.0up
  (list #i96.0 #i124.0)
  (list #i95.0 #i125.0)
  (list #i95.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig94.0126.0lft
  (list #i94.0 #i125.0)
  (list #i93.0 #i125.0)
  (list #i94.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig94.0126.0rt
  (list #i94.0 #i125.0)
  (list #i93.0 #i125.0)
  (list #i93.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig94.0126.0up
  (list #i94.0 #i126.0)
  (list #i93.0 #i125.0)
  (list #i94.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig91.0125.0lft
  (list #i92.0 #i124.0)
  (list #i92.0 #i124.0)
  (list #i92.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig91.0125.0rt
  (list #i92.0 #i124.0)
  (list #i92.0 #i124.0)
  (list #i91.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig91.0125.0up
  (list #i91.0 #i125.0)
  (list #i91.0 #i124.0)
  (list #i92.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig91.0126.0lft
  (list #i92.0 #i125.0)
  (list #i91.0 #i125.0)
  (list #i92.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig91.0126.0rt
  (list #i92.0 #i125.0)
  (list #i91.0 #i125.0)
  (list #i91.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig91.0126.0up
  (list #i91.0 #i126.0)
  (list #i91.0 #i125.0)
  (list #i92.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig91.0124.0lft
  (list #i91.0 #i125.0)
  (list #i91.0 #i124.0)
  (list #i91.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig91.0124.0rt
  (list #i91.0 #i125.0)
  (list #i91.0 #i124.0)
  (list #i91.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig91.0124.0up
  (list #i91.0 #i124.0)
  (list #i91.0 #i124.0)
  (list #i91.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig128.0118.0lft
  (list #i117.0 #i139.0)
  (list #i132.0 #i139.0)
  (list #i117.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig128.0118.0rt
  (list #i117.0 #i139.0)
  (list #i132.0 #i139.0)
  (list #i132.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig128.0118.0up
  (list #i128.0 #i118.0)
  (list #i132.0 #i124.0)
  (list #i117.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig116.0103.0lft
  (list #i117.0 #i124.0)
  (list #i128.0 #i118.0)
  (list #i110.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig116.0103.0rt
  (list #i117.0 #i124.0)
  (list #i128.0 #i118.0)
  (list #i121.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig116.0103.0up
  (list #i116.0 #i103.0)
  (list #i121.0 #i106.0)
  (list #i110.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig100.097.0lft
  (list #i110.0 #i113.0)
  (list #i116.0 #i103.0)
  (list #i100.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig100.097.0rt
  (list #i110.0 #i113.0)
  (list #i116.0 #i103.0)
  (list #i106.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig100.097.0up
  (list #i100.0 #i97.0)
  (list #i106.0 #i97.0)
  (list #i100.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig86.0100.0lft
  (list #i100.0 #i107.0)
  (list #i100.0 #i97.0)
  (list #i91.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig86.0100.0rt
  (list #i100.0 #i107.0)
  (list #i100.0 #i97.0)
  (list #i91.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig86.0100.0up
  (list #i86.0 #i100.0)
  (list #i91.0 #i97.0)
  (list #i91.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig77.0108.0lft
  (list #i91.0 #i107.0)
  (list #i86.0 #i100.0)
  (list #i83.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig77.0108.0rt
  (list #i91.0 #i107.0)
  (list #i86.0 #i100.0)
  (list #i79.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig77.0108.0up
  (list #i77.0 #i108.0)
  (list #i79.0 #i104.0)
  (list #i83.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig73.0118.0lft
  (list #i83.0 #i111.0)
  (list #i77.0 #i108.0)
  (list #i80.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig73.0118.0rt
  (list #i83.0 #i111.0)
  (list #i77.0 #i108.0)
  (list #i73.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig73.0118.0up
  (list #i73.0 #i118.0)
  (list #i73.0 #i114.0)
  (list #i80.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig75.0127.0lft
  (list #i80.0 #i118.0)
  (list #i73.0 #i118.0)
  (list #i80.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig75.0127.0rt
  (list #i80.0 #i118.0)
  (list #i73.0 #i118.0)
  (list #i73.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig75.0127.0up
  (list #i75.0 #i127.0)
  (list #i73.0 #i124.0)
  (list #i80.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig68.0115.0lft
  (list #i73.0 #i118.0)
  (list #i73.0 #i114.0)
  (list #i70.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig68.0115.0rt
  (list #i73.0 #i118.0)
  (list #i73.0 #i114.0)
  (list #i70.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig68.0115.0up
  (list #i68.0 #i115.0)
  (list #i70.0 #i114.0)
  (list #i70.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig73.0102.0lft
  (list #i77.0 #i108.0)
  (list #i79.0 #i104.0)
  (list #i73.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig73.0102.0rt
  (list #i77.0 #i108.0)
  (list #i79.0 #i104.0)
  (list #i76.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig73.0102.0up
  (list #i73.0 #i102.0)
  (list #i76.0 #i102.0)
  (list #i73.0 #i106.0)
  "Purple")
 (list
  'triangle
  'trig68.0103.0lft
  (list #i73.0 #i106.0)
  (list #i73.0 #i102.0)
  (list #i70.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig68.0103.0rt
  (list #i73.0 #i106.0)
  (list #i73.0 #i102.0)
  (list #i70.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig68.0103.0up
  (list #i68.0 #i103.0)
  (list #i70.0 #i102.0)
  (list #i70.0 #i106.0)
  "Purple")
 (list
  'triangle
  'trig75.099.0lft
  (list #i73.0 #i102.0)
  (list #i76.0 #i102.0)
  (list #i73.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig75.099.0rt
  (list #i73.0 #i102.0)
  (list #i76.0 #i102.0)
  (list #i76.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig75.099.0up
  (list #i75.0 #i99.0)
  (list #i76.0 #i100.0)
  (list #i73.0 #i100.0)
  "Purple")
 (list
  'triangle
  'trig86.092.0lft
  (list #i86.0 #i100.0)
  (list #i91.0 #i97.0)
  (list #i84.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig86.092.0rt
  (list #i86.0 #i100.0)
  (list #i91.0 #i97.0)
  (list #i88.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig86.092.0up
  (list #i86.0 #i92.0)
  (list #i88.0 #i93.0)
  (list #i84.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig80.090.0lft
  (list #i84.0 #i96.0)
  (list #i86.0 #i92.0)
  (list #i80.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig80.090.0rt
  (list #i84.0 #i96.0)
  (list #i86.0 #i92.0)
  (list #i83.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig80.090.0up
  (list #i80.0 #i90.0)
  (list #i83.0 #i90.0)
  (list #i80.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig75.091.0lft
  (list #i80.0 #i94.0)
  (list #i80.0 #i90.0)
  (list #i77.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig75.091.0rt
  (list #i80.0 #i94.0)
  (list #i80.0 #i90.0)
  (list #i77.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig75.091.0up
  (list #i75.0 #i91.0)
  (list #i77.0 #i90.0)
  (list #i77.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig82.087.0lft
  (list #i80.0 #i90.0)
  (list #i83.0 #i90.0)
  (list #i80.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig82.087.0rt
  (list #i80.0 #i90.0)
  (list #i83.0 #i90.0)
  (list #i83.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig82.087.0up
  (list #i82.0 #i87.0)
  (list #i83.0 #i88.0)
  (list #i80.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig90.090.0lft
  (list #i86.0 #i92.0)
  (list #i88.0 #i93.0)
  (list #i87.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig90.090.0rt
  (list #i86.0 #i92.0)
  (list #i88.0 #i93.0)
  (list #i90.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig90.090.0up
  (list #i90.0 #i90.0)
  (list #i90.0 #i91.0)
  (list #i87.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig89.087.0lft
  (list #i87.0 #i90.0)
  (list #i90.0 #i90.0)
  (list #i87.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig89.087.0rt
  (list #i87.0 #i90.0)
  (list #i90.0 #i90.0)
  (list #i90.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig89.087.0up
  (list #i89.0 #i87.0)
  (list #i90.0 #i88.0)
  (list #i87.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig91.091.0lft
  (list #i90.0 #i90.0)
  (list #i90.0 #i91.0)
  (list #i91.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig91.091.0rt
  (list #i90.0 #i90.0)
  (list #i90.0 #i91.0)
  (list #i91.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig91.091.0up
  (list #i91.0 #i91.0)
  (list #i91.0 #i91.0)
  (list #i91.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig105.089.0lft
  (list #i100.0 #i97.0)
  (list #i106.0 #i97.0)
  (list #i100.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig105.089.0rt
  (list #i100.0 #i97.0)
  (list #i106.0 #i97.0)
  (list #i106.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig105.089.0up
  (list #i105.0 #i89.0)
  (list #i106.0 #i92.0)
  (list #i100.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig100.084.0lft
  (list #i100.0 #i92.0)
  (list #i105.0 #i89.0)
  (list #i98.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig100.084.0rt
  (list #i100.0 #i92.0)
  (list #i105.0 #i89.0)
  (list #i102.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig100.084.0up
  (list #i100.0 #i84.0)
  (list #i102.0 #i85.0)
  (list #i98.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig94.082.0lft
  (list #i98.0 #i88.0)
  (list #i100.0 #i84.0)
  (list #i94.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig94.082.0rt
  (list #i98.0 #i88.0)
  (list #i100.0 #i84.0)
  (list #i96.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig94.082.0up
  (list #i94.0 #i82.0)
  (list #i96.0 #i82.0)
  (list #i94.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig89.083.0lft
  (list #i94.0 #i85.0)
  (list #i94.0 #i82.0)
  (list #i91.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig89.083.0rt
  (list #i94.0 #i85.0)
  (list #i94.0 #i82.0)
  (list #i91.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig89.083.0up
  (list #i89.0 #i83.0)
  (list #i91.0 #i82.0)
  (list #i91.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig96.079.0lft
  (list #i94.0 #i82.0)
  (list #i96.0 #i82.0)
  (list #i94.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig96.079.0rt
  (list #i94.0 #i82.0)
  (list #i96.0 #i82.0)
  (list #i96.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig96.079.0up
  (list #i96.0 #i79.0)
  (list #i96.0 #i80.0)
  (list #i94.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig103.082.0lft
  (list #i100.0 #i84.0)
  (list #i102.0 #i85.0)
  (list #i101.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig103.082.0rt
  (list #i100.0 #i84.0)
  (list #i102.0 #i85.0)
  (list #i103.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig103.082.0up
  (list #i103.0 #i82.0)
  (list #i103.0 #i83.0)
  (list #i101.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig103.079.0lft
  (list #i101.0 #i82.0)
  (list #i103.0 #i82.0)
  (list #i101.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig103.079.0rt
  (list #i101.0 #i82.0)
  (list #i103.0 #i82.0)
  (list #i103.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig103.079.0up
  (list #i103.0 #i79.0)
  (list #i103.0 #i80.0)
  (list #i101.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig105.083.0lft
  (list #i103.0 #i82.0)
  (list #i103.0 #i83.0)
  (list #i105.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig105.083.0rt
  (list #i103.0 #i82.0)
  (list #i103.0 #i83.0)
  (list #i105.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig105.083.0up
  (list #i105.0 #i83.0)
  (list #i105.0 #i83.0)
  (list #i105.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig109.089.0lft
  (list #i105.0 #i89.0)
  (list #i106.0 #i92.0)
  (list #i107.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig109.089.0rt
  (list #i105.0 #i89.0)
  (list #i106.0 #i92.0)
  (list #i109.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig109.089.0up
  (list #i109.0 #i89.0)
  (list #i109.0 #i90.0)
  (list #i107.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig110.086.0lft
  (list #i107.0 #i88.0)
  (list #i109.0 #i89.0)
  (list #i108.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig110.086.0rt
  (list #i107.0 #i88.0)
  (list #i109.0 #i89.0)
  (list #i110.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig110.086.0up
  (list #i110.0 #i86.0)
  (list #i110.0 #i87.0)
  (list #i108.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig110.083.0lft
  (list #i108.0 #i86.0)
  (list #i110.0 #i86.0)
  (list #i108.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig110.083.0rt
  (list #i108.0 #i86.0)
  (list #i110.0 #i86.0)
  (list #i110.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig110.083.0up
  (list #i110.0 #i83.0)
  (list #i110.0 #i84.0)
  (list #i108.0 #i84.0)
  "Purple")
 (list
  'triangle
  'trig112.087.0lft
  (list #i110.0 #i86.0)
  (list #i110.0 #i87.0)
  (list #i112.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig112.087.0rt
  (list #i110.0 #i86.0)
  (list #i110.0 #i87.0)
  (list #i112.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig112.087.0up
  (list #i112.0 #i87.0)
  (list #i112.0 #i87.0)
  (list #i112.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig110.091.0lft
  (list #i109.0 #i89.0)
  (list #i109.0 #i90.0)
  (list #i110.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig110.091.0rt
  (list #i109.0 #i89.0)
  (list #i109.0 #i90.0)
  (list #i110.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig110.091.0up
  (list #i110.0 #i91.0)
  (list #i110.0 #i91.0)
  (list #i110.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig112.091.0lft
  (list #i110.0 #i90.0)
  (list #i110.0 #i91.0)
  (list #i112.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig112.091.0rt
  (list #i110.0 #i90.0)
  (list #i110.0 #i91.0)
  (list #i112.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig112.091.0up
  (list #i112.0 #i91.0)
  (list #i112.0 #i91.0)
  (list #i112.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig110.092.0lft
  (list #i110.0 #i91.0)
  (list #i110.0 #i91.0)
  (list #i110.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig110.092.0rt
  (list #i110.0 #i91.0)
  (list #i110.0 #i91.0)
  (list #i110.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig110.092.0up
  (list #i110.0 #i92.0)
  (list #i110.0 #i92.0)
  (list #i110.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig125.097.0lft
  (list #i116.0 #i103.0)
  (list #i121.0 #i106.0)
  (list #i119.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig125.097.0rt
  (list #i116.0 #i103.0)
  (list #i121.0 #i106.0)
  (list #i125.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig125.097.0up
  (list #i125.0 #i97.0)
  (list #i125.0 #i101.0)
  (list #i119.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig123.089.0lft
  (list #i119.0 #i97.0)
  (list #i125.0 #i97.0)
  (list #i119.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig123.089.0rt
  (list #i119.0 #i97.0)
  (list #i125.0 #i97.0)
  (list #i125.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig123.089.0up
  (list #i123.0 #i89.0)
  (list #i125.0 #i92.0)
  (list #i119.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig119.084.0lft
  (list #i119.0 #i92.0)
  (list #i123.0 #i89.0)
  (list #i117.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig119.084.0rt
  (list #i119.0 #i92.0)
  (list #i123.0 #i89.0)
  (list #i121.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig119.084.0up
  (list #i119.0 #i84.0)
  (list #i121.0 #i85.0)
  (list #i117.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig113.082.0lft
  (list #i117.0 #i88.0)
  (list #i119.0 #i84.0)
  (list #i113.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig113.082.0rt
  (list #i117.0 #i88.0)
  (list #i119.0 #i84.0)
  (list #i115.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig113.082.0up
  (list #i113.0 #i82.0)
  (list #i115.0 #i82.0)
  (list #i113.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig108.083.0lft
  (list #i113.0 #i85.0)
  (list #i113.0 #i82.0)
  (list #i109.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig108.083.0rt
  (list #i113.0 #i85.0)
  (list #i113.0 #i82.0)
  (list #i109.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig108.083.0up
  (list #i108.0 #i83.0)
  (list #i109.0 #i82.0)
  (list #i109.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig115.079.0lft
  (list #i113.0 #i82.0)
  (list #i115.0 #i82.0)
  (list #i113.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig115.079.0rt
  (list #i113.0 #i82.0)
  (list #i115.0 #i82.0)
  (list #i115.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig115.079.0up
  (list #i115.0 #i79.0)
  (list #i115.0 #i80.0)
  (list #i113.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig122.082.0lft
  (list #i119.0 #i84.0)
  (list #i121.0 #i85.0)
  (list #i120.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig122.082.0rt
  (list #i119.0 #i84.0)
  (list #i121.0 #i85.0)
  (list #i122.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig122.082.0up
  (list #i122.0 #i82.0)
  (list #i122.0 #i83.0)
  (list #i120.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig122.079.0lft
  (list #i120.0 #i82.0)
  (list #i122.0 #i82.0)
  (list #i120.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig122.079.0rt
  (list #i120.0 #i82.0)
  (list #i122.0 #i82.0)
  (list #i122.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig122.079.0up
  (list #i122.0 #i79.0)
  (list #i122.0 #i80.0)
  (list #i120.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig124.083.0lft
  (list #i122.0 #i82.0)
  (list #i122.0 #i83.0)
  (list #i123.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig124.083.0rt
  (list #i122.0 #i82.0)
  (list #i122.0 #i83.0)
  (list #i123.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig124.083.0up
  (list #i124.0 #i83.0)
  (list #i123.0 #i83.0)
  (list #i123.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig128.089.0lft
  (list #i123.0 #i89.0)
  (list #i125.0 #i92.0)
  (list #i126.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig128.089.0rt
  (list #i123.0 #i89.0)
  (list #i125.0 #i92.0)
  (list #i127.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig128.089.0up
  (list #i128.0 #i89.0)
  (list #i127.0 #i90.0)
  (list #i126.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig129.086.0lft
  (list #i126.0 #i88.0)
  (list #i128.0 #i89.0)
  (list #i127.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig129.086.0rt
  (list #i126.0 #i88.0)
  (list #i128.0 #i89.0)
  (list #i129.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig129.086.0up
  (list #i129.0 #i86.0)
  (list #i129.0 #i87.0)
  (list #i127.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig129.083.0lft
  (list #i127.0 #i86.0)
  (list #i129.0 #i86.0)
  (list #i127.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig129.083.0rt
  (list #i127.0 #i86.0)
  (list #i129.0 #i86.0)
  (list #i129.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig129.083.0up
  (list #i129.0 #i83.0)
  (list #i129.0 #i84.0)
  (list #i127.0 #i84.0)
  "Purple")
 (list
  'triangle
  'trig131.087.0lft
  (list #i129.0 #i86.0)
  (list #i129.0 #i87.0)
  (list #i130.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig131.087.0rt
  (list #i129.0 #i86.0)
  (list #i129.0 #i87.0)
  (list #i130.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig131.087.0up
  (list #i131.0 #i87.0)
  (list #i130.0 #i87.0)
  (list #i130.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig129.091.0lft
  (list #i128.0 #i89.0)
  (list #i127.0 #i90.0)
  (list #i129.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig129.091.0rt
  (list #i128.0 #i89.0)
  (list #i127.0 #i90.0)
  (list #i128.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig129.091.0up
  (list #i129.0 #i91.0)
  (list #i128.0 #i91.0)
  (list #i129.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig131.091.0lft
  (list #i129.0 #i90.0)
  (list #i129.0 #i91.0)
  (list #i130.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig131.091.0rt
  (list #i129.0 #i90.0)
  (list #i129.0 #i91.0)
  (list #i130.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig131.091.0up
  (list #i131.0 #i91.0)
  (list #i130.0 #i91.0)
  (list #i130.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig129.092.0lft
  (list #i129.0 #i91.0)
  (list #i128.0 #i91.0)
  (list #i129.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig129.092.0rt
  (list #i129.0 #i91.0)
  (list #i128.0 #i91.0)
  (list #i128.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig129.092.0up
  (list #i129.0 #i92.0)
  (list #i128.0 #i92.0)
  (list #i129.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig129.0100.0lft
  (list #i125.0 #i97.0)
  (list #i125.0 #i101.0)
  (list #i128.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig129.0100.0rt
  (list #i125.0 #i97.0)
  (list #i125.0 #i101.0)
  (list #i128.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig129.0100.0up
  (list #i129.0 #i100.0)
  (list #i128.0 #i101.0)
  (list #i128.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig132.097.0lft
  (list #i128.0 #i97.0)
  (list #i129.0 #i100.0)
  (list #i130.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig132.097.0rt
  (list #i128.0 #i97.0)
  (list #i129.0 #i100.0)
  (list #i132.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig132.097.0up
  (list #i132.0 #i97.0)
  (list #i132.0 #i98.0)
  (list #i130.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig134.094.0lft
  (list #i130.0 #i96.0)
  (list #i132.0 #i97.0)
  (list #i132.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig134.094.0rt
  (list #i130.0 #i96.0)
  (list #i132.0 #i97.0)
  (list #i134.0 #i95.0)
  "Red")
 (list
  'triangle
  'trig134.094.0up
  (list #i134.0 #i94.0)
  (list #i134.0 #i95.0)
  (list #i132.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig133.091.0lft
  (list #i132.0 #i94.0)
  (list #i134.0 #i94.0)
  (list #i132.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig133.091.0rt
  (list #i132.0 #i94.0)
  (list #i134.0 #i94.0)
  (list #i134.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig133.091.0up
  (list #i133.0 #i91.0)
  (list #i134.0 #i92.0)
  (list #i132.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig135.095.0lft
  (list #i134.0 #i94.0)
  (list #i134.0 #i95.0)
  (list #i135.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig135.095.0rt
  (list #i134.0 #i94.0)
  (list #i134.0 #i95.0)
  (list #i135.0 #i95.0)
  "Red")
 (list
  'triangle
  'trig135.095.0up
  (list #i135.0 #i95.0)
  (list #i135.0 #i95.0)
  (list #i135.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig134.099.0lft
  (list #i132.0 #i97.0)
  (list #i132.0 #i98.0)
  (list #i134.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig134.099.0rt
  (list #i132.0 #i97.0)
  (list #i132.0 #i98.0)
  (list #i133.0 #i99.0)
  "Red")
 (list
  'triangle
  'trig134.099.0up
  (list #i134.0 #i99.0)
  (list #i133.0 #i99.0)
  (list #i134.0 #i98.0)
  "Purple")
 (list
  'triangle
  'trig135.099.0lft
  (list #i134.0 #i98.0)
  (list #i134.0 #i99.0)
  (list #i135.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig135.099.0rt
  (list #i134.0 #i98.0)
  (list #i134.0 #i99.0)
  (list #i135.0 #i99.0)
  "Red")
 (list
  'triangle
  'trig135.099.0up
  (list #i135.0 #i99.0)
  (list #i135.0 #i99.0)
  (list #i135.0 #i98.0)
  "Purple")
 (list
  'triangle
  'trig133.0100.0lft
  (list #i134.0 #i99.0)
  (list #i133.0 #i99.0)
  (list #i134.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig133.0100.0rt
  (list #i134.0 #i99.0)
  (list #i133.0 #i99.0)
  (list #i133.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig133.0100.0up
  (list #i133.0 #i100.0)
  (list #i133.0 #i100.0)
  (list #i134.0 #i100.0)
  "Purple")
 (list
  'triangle
  'trig129.0102.0lft
  (list #i129.0 #i100.0)
  (list #i128.0 #i101.0)
  (list #i130.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig129.0102.0rt
  (list #i129.0 #i100.0)
  (list #i128.0 #i101.0)
  (list #i129.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig129.0102.0up
  (list #i129.0 #i102.0)
  (list #i129.0 #i102.0)
  (list #i130.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig131.0103.0lft
  (list #i130.0 #i101.0)
  (list #i129.0 #i102.0)
  (list #i131.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig131.0103.0rt
  (list #i130.0 #i101.0)
  (list #i129.0 #i102.0)
  (list #i131.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig131.0103.0up
  (list #i131.0 #i103.0)
  (list #i131.0 #i103.0)
  (list #i131.0 #i102.0)
  "Purple")
 (list
  'triangle
  'trig133.0103.0lft
  (list #i131.0 #i102.0)
  (list #i131.0 #i103.0)
  (list #i133.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig133.0103.0rt
  (list #i131.0 #i102.0)
  (list #i131.0 #i103.0)
  (list #i133.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig133.0103.0up
  (list #i133.0 #i103.0)
  (list #i133.0 #i103.0)
  (list #i133.0 #i102.0)
  "Purple")
 (list
  'triangle
  'trig131.0104.0lft
  (list #i131.0 #i103.0)
  (list #i131.0 #i103.0)
  (list #i131.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig131.0104.0rt
  (list #i131.0 #i103.0)
  (list #i131.0 #i103.0)
  (list #i131.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig131.0104.0up
  (list #i131.0 #i104.0)
  (list #i131.0 #i104.0)
  (list #i131.0 #i104.0)
  "Purple")
 (list
  'triangle
  'trig128.0103.0lft
  (list #i129.0 #i102.0)
  (list #i129.0 #i102.0)
  (list #i129.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig128.0103.0rt
  (list #i129.0 #i102.0)
  (list #i129.0 #i102.0)
  (list #i128.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig128.0103.0up
  (list #i128.0 #i103.0)
  (list #i128.0 #i103.0)
  (list #i129.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig129.0104.0lft
  (list #i129.0 #i103.0)
  (list #i128.0 #i103.0)
  (list #i129.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig129.0104.0rt
  (list #i129.0 #i103.0)
  (list #i128.0 #i103.0)
  (list #i128.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig129.0104.0up
  (list #i129.0 #i104.0)
  (list #i128.0 #i104.0)
  (list #i129.0 #i104.0)
  "Purple")
 (list
  'triangle
  'trig128.0103.0lft
  (list #i128.0 #i103.0)
  (list #i128.0 #i103.0)
  (list #i128.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig128.0103.0rt
  (list #i128.0 #i103.0)
  (list #i128.0 #i103.0)
  (list #i128.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig128.0103.0up
  (list #i128.0 #i103.0)
  (list #i128.0 #i103.0)
  (list #i128.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig140.0117.0lft
  (list #i128.0 #i118.0)
  (list #i132.0 #i124.0)
  (list #i134.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig140.0117.0rt
  (list #i128.0 #i118.0)
  (list #i132.0 #i124.0)
  (list #i138.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig140.0117.0up
  (list #i140.0 #i117.0)
  (list #i138.0 #i120.0)
  (list #i134.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig143.0108.0lft
  (list #i134.0 #i114.0)
  (list #i140.0 #i117.0)
  (list #i138.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig143.0108.0rt
  (list #i134.0 #i114.0)
  (list #i140.0 #i117.0)
  (list #i143.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig143.0108.0up
  (list #i143.0 #i108.0)
  (list #i143.0 #i111.0)
  (list #i138.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig142.0100.0lft
  (list #i138.0 #i108.0)
  (list #i143.0 #i108.0)
  (list #i138.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig142.0100.0rt
  (list #i138.0 #i108.0)
  (list #i143.0 #i108.0)
  (list #i143.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig142.0100.0up
  (list #i142.0 #i100.0)
  (list #i143.0 #i103.0)
  (list #i138.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig137.095.0lft
  (list #i138.0 #i103.0)
  (list #i142.0 #i100.0)
  (list #i135.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig137.095.0rt
  (list #i138.0 #i103.0)
  (list #i142.0 #i100.0)
  (list #i139.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig137.095.0up
  (list #i137.0 #i95.0)
  (list #i139.0 #i96.0)
  (list #i135.0 #i98.0)
  "Purple")
 (list
  'triangle
  'trig132.093.0lft
  (list #i135.0 #i98.0)
  (list #i137.0 #i95.0)
  (list #i132.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig132.093.0rt
  (list #i135.0 #i98.0)
  (list #i137.0 #i95.0)
  (list #i134.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig132.093.0up
  (list #i132.0 #i93.0)
  (list #i134.0 #i93.0)
  (list #i132.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig126.093.0lft
  (list #i132.0 #i96.0)
  (list #i132.0 #i93.0)
  (list #i128.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig126.093.0rt
  (list #i132.0 #i96.0)
  (list #i132.0 #i93.0)
  (list #i128.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig126.093.0up
  (list #i126.0 #i93.0)
  (list #i128.0 #i93.0)
  (list #i128.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig133.090.0lft
  (list #i132.0 #i93.0)
  (list #i134.0 #i93.0)
  (list #i132.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig133.090.0rt
  (list #i132.0 #i93.0)
  (list #i134.0 #i93.0)
  (list #i134.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig133.090.0up
  (list #i133.0 #i90.0)
  (list #i134.0 #i90.0)
  (list #i132.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig141.093.0lft
  (list #i137.0 #i95.0)
  (list #i139.0 #i96.0)
  (list #i139.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig141.093.0rt
  (list #i137.0 #i95.0)
  (list #i139.0 #i96.0)
  (list #i141.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig141.093.0up
  (list #i141.0 #i93.0)
  (list #i141.0 #i94.0)
  (list #i139.0 #i93.0)
  "Purple")
 (list
  'triangle
  'trig140.090.0lft
  (list #i139.0 #i93.0)
  (list #i141.0 #i93.0)
  (list #i139.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig140.090.0rt
  (list #i139.0 #i93.0)
  (list #i141.0 #i93.0)
  (list #i141.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig140.090.0up
  (list #i140.0 #i90.0)
  (list #i141.0 #i90.0)
  (list #i139.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig142.093.0lft
  (list #i141.0 #i93.0)
  (list #i141.0 #i94.0)
  (list #i142.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig142.093.0rt
  (list #i141.0 #i93.0)
  (list #i141.0 #i94.0)
  (list #i142.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig142.093.0up
  (list #i142.0 #i93.0)
  (list #i142.0 #i94.0)
  (list #i142.0 #i93.0)
  "Purple")
 (list
  'triangle
  'trig146.0100.0lft
  (list #i142.0 #i100.0)
  (list #i143.0 #i103.0)
  (list #i144.0 #i99.0)
  "Red")
 (list
  'triangle
  'trig146.0100.0rt
  (list #i142.0 #i100.0)
  (list #i143.0 #i103.0)
  (list #i146.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig146.0100.0up
  (list #i146.0 #i100.0)
  (list #i146.0 #i101.0)
  (list #i144.0 #i99.0)
  "Purple")
 (list
  'triangle
  'trig148.097.0lft
  (list #i144.0 #i99.0)
  (list #i146.0 #i100.0)
  (list #i146.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig148.097.0rt
  (list #i144.0 #i99.0)
  (list #i146.0 #i100.0)
  (list #i148.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig148.097.0up
  (list #i148.0 #i97.0)
  (list #i148.0 #i98.0)
  (list #i146.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig147.094.0lft
  (list #i146.0 #i97.0)
  (list #i148.0 #i97.0)
  (list #i146.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig147.094.0rt
  (list #i146.0 #i97.0)
  (list #i148.0 #i97.0)
  (list #i148.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig147.094.0up
  (list #i147.0 #i94.0)
  (list #i148.0 #i94.0)
  (list #i146.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig149.097.0lft
  (list #i148.0 #i97.0)
  (list #i148.0 #i98.0)
  (list #i149.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig149.097.0rt
  (list #i148.0 #i97.0)
  (list #i148.0 #i98.0)
  (list #i149.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig149.097.0up
  (list #i149.0 #i97.0)
  (list #i149.0 #i98.0)
  (list #i149.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig148.0102.0lft
  (list #i146.0 #i100.0)
  (list #i146.0 #i101.0)
  (list #i148.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig148.0102.0rt
  (list #i146.0 #i100.0)
  (list #i146.0 #i101.0)
  (list #i147.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig148.0102.0up
  (list #i148.0 #i102.0)
  (list #i147.0 #i102.0)
  (list #i148.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig149.0102.0lft
  (list #i148.0 #i101.0)
  (list #i148.0 #i102.0)
  (list #i149.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig149.0102.0rt
  (list #i148.0 #i101.0)
  (list #i148.0 #i102.0)
  (list #i149.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig149.0102.0up
  (list #i149.0 #i102.0)
  (list #i149.0 #i102.0)
  (list #i149.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig147.0103.0lft
  (list #i148.0 #i102.0)
  (list #i147.0 #i102.0)
  (list #i148.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig147.0103.0rt
  (list #i148.0 #i102.0)
  (list #i147.0 #i102.0)
  (list #i147.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig147.0103.0up
  (list #i147.0 #i103.0)
  (list #i147.0 #i103.0)
  (list #i148.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig148.0111.0lft
  (list #i143.0 #i108.0)
  (list #i143.0 #i111.0)
  (list #i147.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig148.0111.0rt
  (list #i143.0 #i108.0)
  (list #i143.0 #i111.0)
  (list #i147.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig148.0111.0up
  (list #i148.0 #i111.0)
  (list #i147.0 #i111.0)
  (list #i147.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig151.0108.0lft
  (list #i147.0 #i108.0)
  (list #i148.0 #i111.0)
  (list #i149.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig151.0108.0rt
  (list #i147.0 #i108.0)
  (list #i148.0 #i111.0)
  (list #i150.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig151.0108.0up
  (list #i151.0 #i108.0)
  (list #i150.0 #i109.0)
  (list #i149.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig152.0105.0lft
  (list #i149.0 #i107.0)
  (list #i151.0 #i108.0)
  (list #i150.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig152.0105.0rt
  (list #i149.0 #i107.0)
  (list #i151.0 #i108.0)
  (list #i152.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig152.0105.0up
  (list #i152.0 #i105.0)
  (list #i152.0 #i106.0)
  (list #i150.0 #i105.0)
  "Purple")
 (list
  'triangle
  'trig152.0102.0lft
  (list #i150.0 #i105.0)
  (list #i152.0 #i105.0)
  (list #i150.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig152.0102.0rt
  (list #i150.0 #i105.0)
  (list #i152.0 #i105.0)
  (list #i152.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig152.0102.0up
  (list #i152.0 #i102.0)
  (list #i152.0 #i103.0)
  (list #i150.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig154.0106.0lft
  (list #i152.0 #i105.0)
  (list #i152.0 #i106.0)
  (list #i154.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig154.0106.0rt
  (list #i152.0 #i105.0)
  (list #i152.0 #i106.0)
  (list #i154.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig154.0106.0up
  (list #i154.0 #i106.0)
  (list #i154.0 #i106.0)
  (list #i154.0 #i105.0)
  "Purple")
 (list
  'triangle
  'trig152.0110.0lft
  (list #i151.0 #i108.0)
  (list #i150.0 #i109.0)
  (list #i152.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig152.0110.0rt
  (list #i151.0 #i108.0)
  (list #i150.0 #i109.0)
  (list #i152.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig152.0110.0up
  (list #i152.0 #i110.0)
  (list #i152.0 #i110.0)
  (list #i152.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig154.0110.0lft
  (list #i152.0 #i109.0)
  (list #i152.0 #i110.0)
  (list #i154.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig154.0110.0rt
  (list #i152.0 #i109.0)
  (list #i152.0 #i110.0)
  (list #i154.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig154.0110.0up
  (list #i154.0 #i110.0)
  (list #i154.0 #i110.0)
  (list #i154.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig152.0111.0lft
  (list #i152.0 #i110.0)
  (list #i152.0 #i110.0)
  (list #i152.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig152.0111.0rt
  (list #i152.0 #i110.0)
  (list #i152.0 #i110.0)
  (list #i152.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig152.0111.0up
  (list #i152.0 #i111.0)
  (list #i152.0 #i111.0)
  (list #i152.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig148.0113.0lft
  (list #i148.0 #i111.0)
  (list #i147.0 #i111.0)
  (list #i149.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig148.0113.0rt
  (list #i148.0 #i111.0)
  (list #i147.0 #i111.0)
  (list #i147.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig148.0113.0up
  (list #i148.0 #i113.0)
  (list #i147.0 #i113.0)
  (list #i149.0 #i112.0)
  "Purple")
 (list
  'triangle
  'trig150.0114.0lft
  (list #i149.0 #i112.0)
  (list #i148.0 #i113.0)
  (list #i150.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig150.0114.0rt
  (list #i149.0 #i112.0)
  (list #i148.0 #i113.0)
  (list #i149.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig150.0114.0up
  (list #i150.0 #i114.0)
  (list #i149.0 #i114.0)
  (list #i150.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig152.0114.0lft
  (list #i150.0 #i113.0)
  (list #i150.0 #i114.0)
  (list #i151.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig152.0114.0rt
  (list #i150.0 #i113.0)
  (list #i150.0 #i114.0)
  (list #i151.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig152.0114.0up
  (list #i152.0 #i114.0)
  (list #i151.0 #i114.0)
  (list #i151.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig149.0115.0lft
  (list #i150.0 #i114.0)
  (list #i149.0 #i114.0)
  (list #i150.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig149.0115.0rt
  (list #i150.0 #i114.0)
  (list #i149.0 #i114.0)
  (list #i149.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig149.0115.0up
  (list #i149.0 #i115.0)
  (list #i149.0 #i115.0)
  (list #i150.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig147.0114.0lft
  (list #i148.0 #i113.0)
  (list #i147.0 #i113.0)
  (list #i148.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig147.0114.0rt
  (list #i148.0 #i113.0)
  (list #i147.0 #i113.0)
  (list #i147.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig147.0114.0up
  (list #i147.0 #i114.0)
  (list #i147.0 #i114.0)
  (list #i148.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig147.0115.0lft
  (list #i148.0 #i114.0)
  (list #i147.0 #i114.0)
  (list #i148.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig147.0115.0rt
  (list #i148.0 #i114.0)
  (list #i147.0 #i114.0)
  (list #i147.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig147.0115.0up
  (list #i147.0 #i115.0)
  (list #i147.0 #i115.0)
  (list #i148.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig146.0114.0lft
  (list #i147.0 #i114.0)
  (list #i147.0 #i114.0)
  (list #i147.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig146.0114.0rt
  (list #i147.0 #i114.0)
  (list #i147.0 #i114.0)
  (list #i147.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig146.0114.0up
  (list #i146.0 #i114.0)
  (list #i147.0 #i114.0)
  (list #i147.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig143.0122.0lft
  (list #i140.0 #i117.0)
  (list #i138.0 #i120.0)
  (list #i143.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig143.0122.0rt
  (list #i140.0 #i117.0)
  (list #i138.0 #i120.0)
  (list #i141.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig143.0122.0up
  (list #i143.0 #i122.0)
  (list #i141.0 #i122.0)
  (list #i143.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig148.0121.0lft
  (list #i143.0 #i119.0)
  (list #i143.0 #i122.0)
  (list #i147.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig148.0121.0rt
  (list #i143.0 #i119.0)
  (list #i143.0 #i122.0)
  (list #i147.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig148.0121.0up
  (list #i148.0 #i121.0)
  (list #i147.0 #i122.0)
  (list #i147.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig151.0119.0lft
  (list #i147.0 #i119.0)
  (list #i148.0 #i121.0)
  (list #i149.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig151.0119.0rt
  (list #i147.0 #i119.0)
  (list #i148.0 #i121.0)
  (list #i150.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig151.0119.0up
  (list #i151.0 #i119.0)
  (list #i150.0 #i120.0)
  (list #i149.0 #i117.0)
  "Purple")
 (list
  'triangle
  'trig152.0115.0lft
  (list #i149.0 #i117.0)
  (list #i151.0 #i119.0)
  (list #i150.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig152.0115.0rt
  (list #i149.0 #i117.0)
  (list #i151.0 #i119.0)
  (list #i152.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig152.0115.0up
  (list #i152.0 #i115.0)
  (list #i152.0 #i117.0)
  (list #i150.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig152.0112.0lft
  (list #i150.0 #i115.0)
  (list #i152.0 #i115.0)
  (list #i150.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig152.0112.0rt
  (list #i150.0 #i115.0)
  (list #i152.0 #i115.0)
  (list #i152.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig152.0112.0up
  (list #i152.0 #i112.0)
  (list #i152.0 #i113.0)
  (list #i150.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig154.0116.0lft
  (list #i152.0 #i115.0)
  (list #i152.0 #i117.0)
  (list #i154.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig154.0116.0rt
  (list #i152.0 #i115.0)
  (list #i152.0 #i117.0)
  (list #i154.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig154.0116.0up
  (list #i154.0 #i116.0)
  (list #i154.0 #i117.0)
  (list #i154.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig152.0121.0lft
  (list #i151.0 #i119.0)
  (list #i150.0 #i120.0)
  (list #i152.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig152.0121.0rt
  (list #i151.0 #i119.0)
  (list #i150.0 #i120.0)
  (list #i152.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig152.0121.0up
  (list #i152.0 #i121.0)
  (list #i152.0 #i121.0)
  (list #i152.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig154.0120.0lft
  (list #i152.0 #i119.0)
  (list #i152.0 #i121.0)
  (list #i154.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig154.0120.0rt
  (list #i152.0 #i119.0)
  (list #i152.0 #i121.0)
  (list #i154.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig154.0120.0up
  (list #i154.0 #i120.0)
  (list #i154.0 #i121.0)
  (list #i154.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig152.0122.0lft
  (list #i152.0 #i121.0)
  (list #i152.0 #i121.0)
  (list #i152.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig152.0122.0rt
  (list #i152.0 #i121.0)
  (list #i152.0 #i121.0)
  (list #i152.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig152.0122.0up
  (list #i152.0 #i122.0)
  (list #i152.0 #i121.0)
  (list #i152.0 #i121.0)
  "Purple")
 (list
  'triangle
  'trig148.0124.0lft
  (list #i148.0 #i121.0)
  (list #i147.0 #i122.0)
  (list #i149.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig148.0124.0rt
  (list #i148.0 #i121.0)
  (list #i147.0 #i122.0)
  (list #i147.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig148.0124.0up
  (list #i148.0 #i124.0)
  (list #i147.0 #i124.0)
  (list #i149.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig150.0125.0lft
  (list #i149.0 #i123.0)
  (list #i148.0 #i124.0)
  (list #i150.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig150.0125.0rt
  (list #i149.0 #i123.0)
  (list #i148.0 #i124.0)
  (list #i149.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig150.0125.0up
  (list #i150.0 #i125.0)
  (list #i149.0 #i125.0)
  (list #i150.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig152.0124.0lft
  (list #i150.0 #i123.0)
  (list #i150.0 #i125.0)
  (list #i151.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig152.0124.0rt
  (list #i150.0 #i123.0)
  (list #i150.0 #i125.0)
  (list #i151.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig152.0124.0up
  (list #i152.0 #i124.0)
  (list #i151.0 #i125.0)
  (list #i151.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig149.0126.0lft
  (list #i150.0 #i125.0)
  (list #i149.0 #i125.0)
  (list #i150.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig149.0126.0rt
  (list #i150.0 #i125.0)
  (list #i149.0 #i125.0)
  (list #i149.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig149.0126.0up
  (list #i149.0 #i126.0)
  (list #i149.0 #i125.0)
  (list #i150.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig147.0125.0lft
  (list #i148.0 #i124.0)
  (list #i147.0 #i124.0)
  (list #i148.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig147.0125.0rt
  (list #i148.0 #i124.0)
  (list #i147.0 #i124.0)
  (list #i147.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig147.0125.0up
  (list #i147.0 #i125.0)
  (list #i147.0 #i124.0)
  (list #i148.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig147.0126.0lft
  (list #i148.0 #i125.0)
  (list #i147.0 #i125.0)
  (list #i148.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig147.0126.0rt
  (list #i148.0 #i125.0)
  (list #i147.0 #i125.0)
  (list #i147.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig147.0126.0up
  (list #i147.0 #i126.0)
  (list #i147.0 #i125.0)
  (list #i148.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig146.0124.0lft
  (list #i147.0 #i125.0)
  (list #i147.0 #i124.0)
  (list #i147.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig146.0124.0rt
  (list #i147.0 #i125.0)
  (list #i147.0 #i124.0)
  (list #i147.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig146.0124.0up
  (list #i146.0 #i124.0)
  (list #i147.0 #i124.0)
  (list #i147.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig142.0125.0lft
  (list #i143.0 #i122.0)
  (list #i141.0 #i122.0)
  (list #i143.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig142.0125.0rt
  (list #i143.0 #i122.0)
  (list #i141.0 #i122.0)
  (list #i141.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig142.0125.0up
  (list #i142.0 #i125.0)
  (list #i141.0 #i124.0)
  (list #i143.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig143.0127.0lft
  (list #i143.0 #i124.0)
  (list #i142.0 #i125.0)
  (list #i144.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig143.0127.0rt
  (list #i143.0 #i124.0)
  (list #i142.0 #i125.0)
  (list #i143.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig143.0127.0up
  (list #i143.0 #i127.0)
  (list #i143.0 #i126.0)
  (list #i144.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig145.0127.0lft
  (list #i144.0 #i125.0)
  (list #i143.0 #i127.0)
  (list #i145.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig145.0127.0rt
  (list #i144.0 #i125.0)
  (list #i143.0 #i127.0)
  (list #i145.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig145.0127.0up
  (list #i145.0 #i127.0)
  (list #i145.0 #i127.0)
  (list #i145.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig147.0127.0lft
  (list #i145.0 #i126.0)
  (list #i145.0 #i127.0)
  (list #i147.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig147.0127.0rt
  (list #i145.0 #i126.0)
  (list #i145.0 #i127.0)
  (list #i147.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig147.0127.0up
  (list #i147.0 #i127.0)
  (list #i147.0 #i127.0)
  (list #i147.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig145.0128.0lft
  (list #i145.0 #i127.0)
  (list #i145.0 #i127.0)
  (list #i145.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig145.0128.0rt
  (list #i145.0 #i127.0)
  (list #i145.0 #i127.0)
  (list #i145.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig145.0128.0up
  (list #i145.0 #i128.0)
  (list #i145.0 #i128.0)
  (list #i145.0 #i128.0)
  "Purple")
 (list
  'triangle
  'trig142.0127.0lft
  (list #i143.0 #i127.0)
  (list #i143.0 #i126.0)
  (list #i143.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig142.0127.0rt
  (list #i143.0 #i127.0)
  (list #i143.0 #i126.0)
  (list #i142.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig142.0127.0up
  (list #i142.0 #i127.0)
  (list #i142.0 #i127.0)
  (list #i143.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig142.0128.0lft
  (list #i143.0 #i127.0)
  (list #i142.0 #i127.0)
  (list #i143.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig142.0128.0rt
  (list #i143.0 #i127.0)
  (list #i142.0 #i127.0)
  (list #i142.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig142.0128.0up
  (list #i142.0 #i128.0)
  (list #i142.0 #i128.0)
  (list #i143.0 #i128.0)
  "Purple")
 (list
  'triangle
  'trig142.0127.0lft
  (list #i142.0 #i127.0)
  (list #i142.0 #i127.0)
  (list #i142.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig142.0127.0rt
  (list #i142.0 #i127.0)
  (list #i142.0 #i127.0)
  (list #i142.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig142.0127.0up
  (list #i142.0 #i127.0)
  (list #i142.0 #i127.0)
  (list #i142.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig140.0125.0lft
  (list #i142.0 #i125.0)
  (list #i141.0 #i124.0)
  (list #i141.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig140.0125.0rt
  (list #i142.0 #i125.0)
  (list #i141.0 #i124.0)
  (list #i141.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig140.0125.0up
  (list #i140.0 #i125.0)
  (list #i141.0 #i124.0)
  (list #i141.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig140.0126.0lft
  (list #i141.0 #i125.0)
  (list #i140.0 #i125.0)
  (list #i141.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig140.0126.0rt
  (list #i141.0 #i125.0)
  (list #i140.0 #i125.0)
  (list #i140.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig140.0126.0up
  (list #i140.0 #i126.0)
  (list #i140.0 #i126.0)
  (list #i141.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig140.0127.0lft
  (list #i141.0 #i126.0)
  (list #i140.0 #i126.0)
  (list #i141.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig140.0127.0rt
  (list #i141.0 #i126.0)
  (list #i140.0 #i126.0)
  (list #i140.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig140.0127.0up
  (list #i140.0 #i127.0)
  (list #i140.0 #i127.0)
  (list #i141.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig139.0126.0lft
  (list #i140.0 #i126.0)
  (list #i140.0 #i126.0)
  (list #i140.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig139.0126.0rt
  (list #i140.0 #i126.0)
  (list #i140.0 #i126.0)
  (list #i140.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig139.0126.0up
  (list #i139.0 #i126.0)
  (list #i140.0 #i126.0)
  (list #i140.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig140.0124.0lft
  (list #i140.0 #i125.0)
  (list #i141.0 #i124.0)
  (list #i140.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig140.0124.0rt
  (list #i140.0 #i125.0)
  (list #i141.0 #i124.0)
  (list #i140.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig140.0124.0up
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  (list #i140.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig139.0124.0lft
  (list #i140.0 #i125.0)
  (list #i140.0 #i124.0)
  (list #i140.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig139.0124.0rt
  (list #i140.0 #i125.0)
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig139.0124.0up
  (list #i139.0 #i124.0)
  (list #i140.0 #i124.0)
  (list #i140.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig140.0124.0lft
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig140.0124.0rt
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig140.0124.0up
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  (list #i140.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig181.0139.0lft
  (list #i158.0 #i154.0)
  (list #i173.0 #i163.0)
  (list #i166.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig181.0139.0rt
  (list #i158.0 #i154.0)
  (list #i173.0 #i163.0)
  (list #i181.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig181.0139.0up
  (list #i181.0 #i139.0)
  (list #i181.0 #i148.0)
  (list #i166.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig178.0118.0lft
  (list #i166.0 #i139.0)
  (list #i181.0 #i139.0)
  (list #i166.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig178.0118.0rt
  (list #i166.0 #i139.0)
  (list #i181.0 #i139.0)
  (list #i181.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig178.0118.0up
  (list #i178.0 #i118.0)
  (list #i181.0 #i124.0)
  (list #i166.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig165.0103.0lft
  (list #i166.0 #i124.0)
  (list #i178.0 #i118.0)
  (list #i160.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig165.0103.0rt
  (list #i166.0 #i124.0)
  (list #i178.0 #i118.0)
  (list #i171.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig165.0103.0up
  (list #i165.0 #i103.0)
  (list #i171.0 #i106.0)
  (list #i160.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig150.097.0lft
  (list #i160.0 #i113.0)
  (list #i165.0 #i103.0)
  (list #i150.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig150.097.0rt
  (list #i160.0 #i113.0)
  (list #i165.0 #i103.0)
  (list #i156.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig150.097.0up
  (list #i150.0 #i97.0)
  (list #i156.0 #i97.0)
  (list #i150.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig136.0100.0lft
  (list #i150.0 #i107.0)
  (list #i150.0 #i97.0)
  (list #i140.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig136.0100.0rt
  (list #i150.0 #i107.0)
  (list #i150.0 #i97.0)
  (list #i140.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig136.0100.0up
  (list #i136.0 #i100.0)
  (list #i140.0 #i97.0)
  (list #i140.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig127.0108.0lft
  (list #i140.0 #i107.0)
  (list #i136.0 #i100.0)
  (list #i133.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig127.0108.0rt
  (list #i140.0 #i107.0)
  (list #i136.0 #i100.0)
  (list #i129.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig127.0108.0up
  (list #i127.0 #i108.0)
  (list #i129.0 #i104.0)
  (list #i133.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig123.0118.0lft
  (list #i133.0 #i111.0)
  (list #i127.0 #i108.0)
  (list #i129.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig123.0118.0rt
  (list #i133.0 #i111.0)
  (list #i127.0 #i108.0)
  (list #i123.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig123.0118.0up
  (list #i123.0 #i118.0)
  (list #i123.0 #i114.0)
  (list #i129.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig125.0127.0lft
  (list #i129.0 #i118.0)
  (list #i123.0 #i118.0)
  (list #i129.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig125.0127.0rt
  (list #i129.0 #i118.0)
  (list #i123.0 #i118.0)
  (list #i123.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig125.0127.0up
  (list #i125.0 #i127.0)
  (list #i123.0 #i124.0)
  (list #i129.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig118.0115.0lft
  (list #i123.0 #i118.0)
  (list #i123.0 #i114.0)
  (list #i119.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig118.0115.0rt
  (list #i123.0 #i118.0)
  (list #i123.0 #i114.0)
  (list #i119.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig118.0115.0up
  (list #i118.0 #i115.0)
  (list #i119.0 #i114.0)
  (list #i119.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig123.0102.0lft
  (list #i127.0 #i108.0)
  (list #i129.0 #i104.0)
  (list #i123.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig123.0102.0rt
  (list #i127.0 #i108.0)
  (list #i129.0 #i104.0)
  (list #i125.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig123.0102.0up
  (list #i123.0 #i102.0)
  (list #i125.0 #i102.0)
  (list #i123.0 #i106.0)
  "Purple")
 (list
  'triangle
  'trig118.0103.0lft
  (list #i123.0 #i106.0)
  (list #i123.0 #i102.0)
  (list #i119.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig118.0103.0rt
  (list #i123.0 #i106.0)
  (list #i123.0 #i102.0)
  (list #i119.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig118.0103.0up
  (list #i118.0 #i103.0)
  (list #i119.0 #i102.0)
  (list #i119.0 #i106.0)
  "Purple")
 (list
  'triangle
  'trig125.099.0lft
  (list #i123.0 #i102.0)
  (list #i125.0 #i102.0)
  (list #i123.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig125.099.0rt
  (list #i123.0 #i102.0)
  (list #i125.0 #i102.0)
  (list #i125.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig125.099.0up
  (list #i125.0 #i99.0)
  (list #i125.0 #i100.0)
  (list #i123.0 #i100.0)
  "Purple")
 (list
  'triangle
  'trig136.092.0lft
  (list #i136.0 #i100.0)
  (list #i140.0 #i97.0)
  (list #i134.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig136.092.0rt
  (list #i136.0 #i100.0)
  (list #i140.0 #i97.0)
  (list #i138.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig136.092.0up
  (list #i136.0 #i92.0)
  (list #i138.0 #i93.0)
  (list #i134.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig130.090.0lft
  (list #i134.0 #i96.0)
  (list #i136.0 #i92.0)
  (list #i130.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig130.090.0rt
  (list #i134.0 #i96.0)
  (list #i136.0 #i92.0)
  (list #i132.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig130.090.0up
  (list #i130.0 #i90.0)
  (list #i132.0 #i90.0)
  (list #i130.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig125.091.0lft
  (list #i130.0 #i94.0)
  (list #i130.0 #i90.0)
  (list #i126.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig125.091.0rt
  (list #i130.0 #i94.0)
  (list #i130.0 #i90.0)
  (list #i126.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig125.091.0up
  (list #i125.0 #i91.0)
  (list #i126.0 #i90.0)
  (list #i126.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig132.087.0lft
  (list #i130.0 #i90.0)
  (list #i132.0 #i90.0)
  (list #i130.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig132.087.0rt
  (list #i130.0 #i90.0)
  (list #i132.0 #i90.0)
  (list #i132.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig132.087.0up
  (list #i132.0 #i87.0)
  (list #i132.0 #i88.0)
  (list #i130.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig139.090.0lft
  (list #i136.0 #i92.0)
  (list #i138.0 #i93.0)
  (list #i137.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig139.090.0rt
  (list #i136.0 #i92.0)
  (list #i138.0 #i93.0)
  (list #i139.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig139.090.0up
  (list #i139.0 #i90.0)
  (list #i139.0 #i91.0)
  (list #i137.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig139.087.0lft
  (list #i137.0 #i90.0)
  (list #i139.0 #i90.0)
  (list #i137.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig139.087.0rt
  (list #i137.0 #i90.0)
  (list #i139.0 #i90.0)
  (list #i139.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig139.087.0up
  (list #i139.0 #i87.0)
  (list #i139.0 #i88.0)
  (list #i137.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig141.091.0lft
  (list #i139.0 #i90.0)
  (list #i139.0 #i91.0)
  (list #i140.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig141.091.0rt
  (list #i139.0 #i90.0)
  (list #i139.0 #i91.0)
  (list #i140.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig141.091.0up
  (list #i141.0 #i91.0)
  (list #i140.0 #i91.0)
  (list #i140.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig154.089.0lft
  (list #i150.0 #i97.0)
  (list #i156.0 #i97.0)
  (list #i150.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig154.089.0rt
  (list #i150.0 #i97.0)
  (list #i156.0 #i97.0)
  (list #i156.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig154.089.0up
  (list #i154.0 #i89.0)
  (list #i156.0 #i92.0)
  (list #i150.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig150.084.0lft
  (list #i150.0 #i92.0)
  (list #i154.0 #i89.0)
  (list #i148.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig150.084.0rt
  (list #i150.0 #i92.0)
  (list #i154.0 #i89.0)
  (list #i152.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig150.084.0up
  (list #i150.0 #i84.0)
  (list #i152.0 #i85.0)
  (list #i148.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig144.082.0lft
  (list #i148.0 #i88.0)
  (list #i150.0 #i84.0)
  (list #i144.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig144.082.0rt
  (list #i148.0 #i88.0)
  (list #i150.0 #i84.0)
  (list #i146.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig144.082.0up
  (list #i144.0 #i82.0)
  (list #i146.0 #i82.0)
  (list #i144.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig139.083.0lft
  (list #i144.0 #i85.0)
  (list #i144.0 #i82.0)
  (list #i140.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig139.083.0rt
  (list #i144.0 #i85.0)
  (list #i144.0 #i82.0)
  (list #i140.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig139.083.0up
  (list #i139.0 #i83.0)
  (list #i140.0 #i82.0)
  (list #i140.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig146.079.0lft
  (list #i144.0 #i82.0)
  (list #i146.0 #i82.0)
  (list #i144.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig146.079.0rt
  (list #i144.0 #i82.0)
  (list #i146.0 #i82.0)
  (list #i146.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig146.079.0up
  (list #i146.0 #i79.0)
  (list #i146.0 #i80.0)
  (list #i144.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig153.082.0lft
  (list #i150.0 #i84.0)
  (list #i152.0 #i85.0)
  (list #i151.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig153.082.0rt
  (list #i150.0 #i84.0)
  (list #i152.0 #i85.0)
  (list #i153.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig153.082.0up
  (list #i153.0 #i82.0)
  (list #i153.0 #i83.0)
  (list #i151.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig153.079.0lft
  (list #i151.0 #i82.0)
  (list #i153.0 #i82.0)
  (list #i151.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig153.079.0rt
  (list #i151.0 #i82.0)
  (list #i153.0 #i82.0)
  (list #i153.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig153.079.0up
  (list #i153.0 #i79.0)
  (list #i153.0 #i80.0)
  (list #i151.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig155.083.0lft
  (list #i153.0 #i82.0)
  (list #i153.0 #i83.0)
  (list #i154.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig155.083.0rt
  (list #i153.0 #i82.0)
  (list #i153.0 #i83.0)
  (list #i154.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig155.083.0up
  (list #i155.0 #i83.0)
  (list #i154.0 #i83.0)
  (list #i154.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig159.089.0lft
  (list #i154.0 #i89.0)
  (list #i156.0 #i92.0)
  (list #i157.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig159.089.0rt
  (list #i154.0 #i89.0)
  (list #i156.0 #i92.0)
  (list #i158.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig159.089.0up
  (list #i159.0 #i89.0)
  (list #i158.0 #i90.0)
  (list #i157.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig160.086.0lft
  (list #i157.0 #i88.0)
  (list #i159.0 #i89.0)
  (list #i158.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig160.086.0rt
  (list #i157.0 #i88.0)
  (list #i159.0 #i89.0)
  (list #i160.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig160.086.0up
  (list #i160.0 #i86.0)
  (list #i160.0 #i87.0)
  (list #i158.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig160.083.0lft
  (list #i158.0 #i86.0)
  (list #i160.0 #i86.0)
  (list #i158.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig160.083.0rt
  (list #i158.0 #i86.0)
  (list #i160.0 #i86.0)
  (list #i160.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig160.083.0up
  (list #i160.0 #i83.0)
  (list #i160.0 #i84.0)
  (list #i158.0 #i84.0)
  "Purple")
 (list
  'triangle
  'trig162.087.0lft
  (list #i160.0 #i86.0)
  (list #i160.0 #i87.0)
  (list #i161.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig162.087.0rt
  (list #i160.0 #i86.0)
  (list #i160.0 #i87.0)
  (list #i161.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig162.087.0up
  (list #i162.0 #i87.0)
  (list #i161.0 #i87.0)
  (list #i161.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig160.091.0lft
  (list #i159.0 #i89.0)
  (list #i158.0 #i90.0)
  (list #i160.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig160.091.0rt
  (list #i159.0 #i89.0)
  (list #i158.0 #i90.0)
  (list #i159.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig160.091.0up
  (list #i160.0 #i91.0)
  (list #i159.0 #i91.0)
  (list #i160.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig162.091.0lft
  (list #i160.0 #i90.0)
  (list #i160.0 #i91.0)
  (list #i161.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig162.091.0rt
  (list #i160.0 #i90.0)
  (list #i160.0 #i91.0)
  (list #i161.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig162.091.0up
  (list #i162.0 #i91.0)
  (list #i161.0 #i91.0)
  (list #i161.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig160.092.0lft
  (list #i160.0 #i91.0)
  (list #i159.0 #i91.0)
  (list #i160.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig160.092.0rt
  (list #i160.0 #i91.0)
  (list #i159.0 #i91.0)
  (list #i159.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig160.092.0up
  (list #i160.0 #i92.0)
  (list #i159.0 #i92.0)
  (list #i160.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig174.097.0lft
  (list #i165.0 #i103.0)
  (list #i171.0 #i106.0)
  (list #i169.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig174.097.0rt
  (list #i165.0 #i103.0)
  (list #i171.0 #i106.0)
  (list #i174.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig174.097.0up
  (list #i174.0 #i97.0)
  (list #i174.0 #i101.0)
  (list #i169.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig173.089.0lft
  (list #i169.0 #i97.0)
  (list #i174.0 #i97.0)
  (list #i169.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig173.089.0rt
  (list #i169.0 #i97.0)
  (list #i174.0 #i97.0)
  (list #i174.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig173.089.0up
  (list #i173.0 #i89.0)
  (list #i174.0 #i92.0)
  (list #i169.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig168.084.0lft
  (list #i169.0 #i92.0)
  (list #i173.0 #i89.0)
  (list #i166.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig168.084.0rt
  (list #i169.0 #i92.0)
  (list #i173.0 #i89.0)
  (list #i171.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig168.084.0up
  (list #i168.0 #i84.0)
  (list #i171.0 #i85.0)
  (list #i166.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig163.082.0lft
  (list #i166.0 #i88.0)
  (list #i168.0 #i84.0)
  (list #i163.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig163.082.0rt
  (list #i166.0 #i88.0)
  (list #i168.0 #i84.0)
  (list #i165.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig163.082.0up
  (list #i163.0 #i82.0)
  (list #i165.0 #i82.0)
  (list #i163.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig157.083.0lft
  (list #i163.0 #i85.0)
  (list #i163.0 #i82.0)
  (list #i159.0 #i85.0)
  "Red")
 (list
  'triangle
  'trig157.083.0rt
  (list #i163.0 #i85.0)
  (list #i163.0 #i82.0)
  (list #i159.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig157.083.0up
  (list #i157.0 #i83.0)
  (list #i159.0 #i82.0)
  (list #i159.0 #i85.0)
  "Purple")
 (list
  'triangle
  'trig164.079.0lft
  (list #i163.0 #i82.0)
  (list #i165.0 #i82.0)
  (list #i163.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig164.079.0rt
  (list #i163.0 #i82.0)
  (list #i165.0 #i82.0)
  (list #i165.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig164.079.0up
  (list #i164.0 #i79.0)
  (list #i165.0 #i80.0)
  (list #i163.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig172.082.0lft
  (list #i168.0 #i84.0)
  (list #i171.0 #i85.0)
  (list #i170.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig172.082.0rt
  (list #i168.0 #i84.0)
  (list #i171.0 #i85.0)
  (list #i172.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig172.082.0up
  (list #i172.0 #i82.0)
  (list #i172.0 #i83.0)
  (list #i170.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig171.079.0lft
  (list #i170.0 #i82.0)
  (list #i172.0 #i82.0)
  (list #i170.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig171.079.0rt
  (list #i170.0 #i82.0)
  (list #i172.0 #i82.0)
  (list #i172.0 #i80.0)
  "Red")
 (list
  'triangle
  'trig171.079.0up
  (list #i171.0 #i79.0)
  (list #i172.0 #i80.0)
  (list #i170.0 #i80.0)
  "Purple")
 (list
  'triangle
  'trig173.083.0lft
  (list #i172.0 #i82.0)
  (list #i172.0 #i83.0)
  (list #i173.0 #i82.0)
  "Red")
 (list
  'triangle
  'trig173.083.0rt
  (list #i172.0 #i82.0)
  (list #i172.0 #i83.0)
  (list #i173.0 #i83.0)
  "Red")
 (list
  'triangle
  'trig173.083.0up
  (list #i173.0 #i83.0)
  (list #i173.0 #i83.0)
  (list #i173.0 #i82.0)
  "Purple")
 (list
  'triangle
  'trig177.089.0lft
  (list #i173.0 #i89.0)
  (list #i174.0 #i92.0)
  (list #i175.0 #i88.0)
  "Red")
 (list
  'triangle
  'trig177.089.0rt
  (list #i173.0 #i89.0)
  (list #i174.0 #i92.0)
  (list #i177.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig177.089.0up
  (list #i177.0 #i89.0)
  (list #i177.0 #i90.0)
  (list #i175.0 #i88.0)
  "Purple")
 (list
  'triangle
  'trig179.086.0lft
  (list #i175.0 #i88.0)
  (list #i177.0 #i89.0)
  (list #i177.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig179.086.0rt
  (list #i175.0 #i88.0)
  (list #i177.0 #i89.0)
  (list #i179.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig179.086.0up
  (list #i179.0 #i86.0)
  (list #i179.0 #i87.0)
  (list #i177.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig178.083.0lft
  (list #i177.0 #i86.0)
  (list #i179.0 #i86.0)
  (list #i177.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig178.083.0rt
  (list #i177.0 #i86.0)
  (list #i179.0 #i86.0)
  (list #i179.0 #i84.0)
  "Red")
 (list
  'triangle
  'trig178.083.0up
  (list #i178.0 #i83.0)
  (list #i179.0 #i84.0)
  (list #i177.0 #i84.0)
  "Purple")
 (list
  'triangle
  'trig180.087.0lft
  (list #i179.0 #i86.0)
  (list #i179.0 #i87.0)
  (list #i180.0 #i86.0)
  "Red")
 (list
  'triangle
  'trig180.087.0rt
  (list #i179.0 #i86.0)
  (list #i179.0 #i87.0)
  (list #i180.0 #i87.0)
  "Red")
 (list
  'triangle
  'trig180.087.0up
  (list #i180.0 #i87.0)
  (list #i180.0 #i87.0)
  (list #i180.0 #i86.0)
  "Purple")
 (list
  'triangle
  'trig179.091.0lft
  (list #i177.0 #i89.0)
  (list #i177.0 #i90.0)
  (list #i179.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig179.091.0rt
  (list #i177.0 #i89.0)
  (list #i177.0 #i90.0)
  (list #i178.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig179.091.0up
  (list #i179.0 #i91.0)
  (list #i178.0 #i91.0)
  (list #i179.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig180.091.0lft
  (list #i179.0 #i90.0)
  (list #i179.0 #i91.0)
  (list #i180.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig180.091.0rt
  (list #i179.0 #i90.0)
  (list #i179.0 #i91.0)
  (list #i180.0 #i91.0)
  "Red")
 (list
  'triangle
  'trig180.091.0up
  (list #i180.0 #i91.0)
  (list #i180.0 #i91.0)
  (list #i180.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig178.092.0lft
  (list #i179.0 #i91.0)
  (list #i178.0 #i91.0)
  (list #i179.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig178.092.0rt
  (list #i179.0 #i91.0)
  (list #i178.0 #i91.0)
  (list #i178.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig178.092.0up
  (list #i178.0 #i92.0)
  (list #i178.0 #i92.0)
  (list #i179.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig179.0100.0lft
  (list #i174.0 #i97.0)
  (list #i174.0 #i101.0)
  (list #i178.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig179.0100.0rt
  (list #i174.0 #i97.0)
  (list #i174.0 #i101.0)
  (list #i178.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig179.0100.0up
  (list #i179.0 #i100.0)
  (list #i178.0 #i101.0)
  (list #i178.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig182.097.0lft
  (list #i178.0 #i97.0)
  (list #i179.0 #i100.0)
  (list #i180.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig182.097.0rt
  (list #i178.0 #i97.0)
  (list #i179.0 #i100.0)
  (list #i181.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig182.097.0up
  (list #i182.0 #i97.0)
  (list #i181.0 #i98.0)
  (list #i180.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig183.094.0lft
  (list #i180.0 #i96.0)
  (list #i182.0 #i97.0)
  (list #i181.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig183.094.0rt
  (list #i180.0 #i96.0)
  (list #i182.0 #i97.0)
  (list #i183.0 #i95.0)
  "Red")
 (list
  'triangle
  'trig183.094.0up
  (list #i183.0 #i94.0)
  (list #i183.0 #i95.0)
  (list #i181.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig183.091.0lft
  (list #i181.0 #i94.0)
  (list #i183.0 #i94.0)
  (list #i181.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig183.091.0rt
  (list #i181.0 #i94.0)
  (list #i183.0 #i94.0)
  (list #i183.0 #i92.0)
  "Red")
 (list
  'triangle
  'trig183.091.0up
  (list #i183.0 #i91.0)
  (list #i183.0 #i92.0)
  (list #i181.0 #i92.0)
  "Purple")
 (list
  'triangle
  'trig185.095.0lft
  (list #i183.0 #i94.0)
  (list #i183.0 #i95.0)
  (list #i185.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig185.095.0rt
  (list #i183.0 #i94.0)
  (list #i183.0 #i95.0)
  (list #i185.0 #i95.0)
  "Red")
 (list
  'triangle
  'trig185.095.0up
  (list #i185.0 #i95.0)
  (list #i185.0 #i95.0)
  (list #i185.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig183.099.0lft
  (list #i182.0 #i97.0)
  (list #i181.0 #i98.0)
  (list #i183.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig183.099.0rt
  (list #i182.0 #i97.0)
  (list #i181.0 #i98.0)
  (list #i183.0 #i99.0)
  "Red")
 (list
  'triangle
  'trig183.099.0up
  (list #i183.0 #i99.0)
  (list #i183.0 #i99.0)
  (list #i183.0 #i98.0)
  "Purple")
 (list
  'triangle
  'trig185.099.0lft
  (list #i183.0 #i98.0)
  (list #i183.0 #i99.0)
  (list #i185.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig185.099.0rt
  (list #i183.0 #i98.0)
  (list #i183.0 #i99.0)
  (list #i185.0 #i99.0)
  "Red")
 (list
  'triangle
  'trig185.099.0up
  (list #i185.0 #i99.0)
  (list #i185.0 #i99.0)
  (list #i185.0 #i98.0)
  "Purple")
 (list
  'triangle
  'trig183.0100.0lft
  (list #i183.0 #i99.0)
  (list #i183.0 #i99.0)
  (list #i183.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig183.0100.0rt
  (list #i183.0 #i99.0)
  (list #i183.0 #i99.0)
  (list #i183.0 #i100.0)
  "Red")
 (list
  'triangle
  'trig183.0100.0up
  (list #i183.0 #i100.0)
  (list #i183.0 #i100.0)
  (list #i183.0 #i100.0)
  "Purple")
 (list
  'triangle
  'trig179.0102.0lft
  (list #i179.0 #i100.0)
  (list #i178.0 #i101.0)
  (list #i180.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig179.0102.0rt
  (list #i179.0 #i100.0)
  (list #i178.0 #i101.0)
  (list #i178.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig179.0102.0up
  (list #i179.0 #i102.0)
  (list #i178.0 #i102.0)
  (list #i180.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig181.0103.0lft
  (list #i180.0 #i101.0)
  (list #i179.0 #i102.0)
  (list #i181.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig181.0103.0rt
  (list #i180.0 #i101.0)
  (list #i179.0 #i102.0)
  (list #i180.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig181.0103.0up
  (list #i181.0 #i103.0)
  (list #i180.0 #i103.0)
  (list #i181.0 #i102.0)
  "Purple")
 (list
  'triangle
  'trig183.0103.0lft
  (list #i181.0 #i102.0)
  (list #i181.0 #i103.0)
  (list #i182.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig183.0103.0rt
  (list #i181.0 #i102.0)
  (list #i181.0 #i103.0)
  (list #i182.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig183.0103.0up
  (list #i183.0 #i103.0)
  (list #i182.0 #i103.0)
  (list #i182.0 #i102.0)
  "Purple")
 (list
  'triangle
  'trig180.0104.0lft
  (list #i181.0 #i103.0)
  (list #i180.0 #i103.0)
  (list #i181.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig180.0104.0rt
  (list #i181.0 #i103.0)
  (list #i180.0 #i103.0)
  (list #i180.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig180.0104.0up
  (list #i180.0 #i104.0)
  (list #i180.0 #i104.0)
  (list #i181.0 #i104.0)
  "Purple")
 (list
  'triangle
  'trig178.0103.0lft
  (list #i179.0 #i102.0)
  (list #i178.0 #i102.0)
  (list #i179.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig178.0103.0rt
  (list #i179.0 #i102.0)
  (list #i178.0 #i102.0)
  (list #i178.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig178.0103.0up
  (list #i178.0 #i103.0)
  (list #i178.0 #i103.0)
  (list #i179.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig178.0104.0lft
  (list #i179.0 #i103.0)
  (list #i178.0 #i103.0)
  (list #i179.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig178.0104.0rt
  (list #i179.0 #i103.0)
  (list #i178.0 #i103.0)
  (list #i178.0 #i104.0)
  "Red")
 (list
  'triangle
  'trig178.0104.0up
  (list #i178.0 #i104.0)
  (list #i178.0 #i104.0)
  (list #i179.0 #i104.0)
  "Purple")
 (list
  'triangle
  'trig177.0103.0lft
  (list #i178.0 #i103.0)
  (list #i178.0 #i103.0)
  (list #i178.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig177.0103.0rt
  (list #i178.0 #i103.0)
  (list #i178.0 #i103.0)
  (list #i178.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig177.0103.0up
  (list #i177.0 #i103.0)
  (list #i178.0 #i103.0)
  (list #i178.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig190.0117.0lft
  (list #i178.0 #i118.0)
  (list #i181.0 #i124.0)
  (list #i184.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig190.0117.0rt
  (list #i178.0 #i118.0)
  (list #i181.0 #i124.0)
  (list #i188.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig190.0117.0up
  (list #i190.0 #i117.0)
  (list #i188.0 #i120.0)
  (list #i184.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig193.0108.0lft
  (list #i184.0 #i114.0)
  (list #i190.0 #i117.0)
  (list #i187.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig193.0108.0rt
  (list #i184.0 #i114.0)
  (list #i190.0 #i117.0)
  (list #i193.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig193.0108.0up
  (list #i193.0 #i108.0)
  (list #i193.0 #i111.0)
  (list #i187.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig192.0100.0lft
  (list #i187.0 #i108.0)
  (list #i193.0 #i108.0)
  (list #i187.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig192.0100.0rt
  (list #i187.0 #i108.0)
  (list #i193.0 #i108.0)
  (list #i193.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig192.0100.0up
  (list #i192.0 #i100.0)
  (list #i193.0 #i103.0)
  (list #i187.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig187.095.0lft
  (list #i187.0 #i103.0)
  (list #i192.0 #i100.0)
  (list #i185.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig187.095.0rt
  (list #i187.0 #i103.0)
  (list #i192.0 #i100.0)
  (list #i189.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig187.095.0up
  (list #i187.0 #i95.0)
  (list #i189.0 #i96.0)
  (list #i185.0 #i98.0)
  "Purple")
 (list
  'triangle
  'trig181.093.0lft
  (list #i185.0 #i98.0)
  (list #i187.0 #i95.0)
  (list #i181.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig181.093.0rt
  (list #i185.0 #i98.0)
  (list #i187.0 #i95.0)
  (list #i183.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig181.093.0up
  (list #i181.0 #i93.0)
  (list #i183.0 #i93.0)
  (list #i181.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig176.093.0lft
  (list #i181.0 #i96.0)
  (list #i181.0 #i93.0)
  (list #i178.0 #i96.0)
  "Red")
 (list
  'triangle
  'trig176.093.0rt
  (list #i181.0 #i96.0)
  (list #i181.0 #i93.0)
  (list #i178.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig176.093.0up
  (list #i176.0 #i93.0)
  (list #i178.0 #i93.0)
  (list #i178.0 #i96.0)
  "Purple")
 (list
  'triangle
  'trig183.090.0lft
  (list #i181.0 #i93.0)
  (list #i183.0 #i93.0)
  (list #i181.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig183.090.0rt
  (list #i181.0 #i93.0)
  (list #i183.0 #i93.0)
  (list #i183.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig183.090.0up
  (list #i183.0 #i90.0)
  (list #i183.0 #i90.0)
  (list #i181.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig190.093.0lft
  (list #i187.0 #i95.0)
  (list #i189.0 #i96.0)
  (list #i188.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig190.093.0rt
  (list #i187.0 #i95.0)
  (list #i189.0 #i96.0)
  (list #i190.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig190.093.0up
  (list #i190.0 #i93.0)
  (list #i190.0 #i94.0)
  (list #i188.0 #i93.0)
  "Purple")
 (list
  'triangle
  'trig190.090.0lft
  (list #i188.0 #i93.0)
  (list #i190.0 #i93.0)
  (list #i188.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig190.090.0rt
  (list #i188.0 #i93.0)
  (list #i190.0 #i93.0)
  (list #i190.0 #i90.0)
  "Red")
 (list
  'triangle
  'trig190.090.0up
  (list #i190.0 #i90.0)
  (list #i190.0 #i90.0)
  (list #i188.0 #i90.0)
  "Purple")
 (list
  'triangle
  'trig192.093.0lft
  (list #i190.0 #i93.0)
  (list #i190.0 #i94.0)
  (list #i192.0 #i93.0)
  "Red")
 (list
  'triangle
  'trig192.093.0rt
  (list #i190.0 #i93.0)
  (list #i190.0 #i94.0)
  (list #i192.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig192.093.0up
  (list #i192.0 #i93.0)
  (list #i192.0 #i94.0)
  (list #i192.0 #i93.0)
  "Purple")
 (list
  'triangle
  'trig196.0100.0lft
  (list #i192.0 #i100.0)
  (list #i193.0 #i103.0)
  (list #i194.0 #i99.0)
  "Red")
 (list
  'triangle
  'trig196.0100.0rt
  (list #i192.0 #i100.0)
  (list #i193.0 #i103.0)
  (list #i195.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig196.0100.0up
  (list #i196.0 #i100.0)
  (list #i195.0 #i101.0)
  (list #i194.0 #i99.0)
  "Purple")
 (list
  'triangle
  'trig197.097.0lft
  (list #i194.0 #i99.0)
  (list #i196.0 #i100.0)
  (list #i195.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig197.097.0rt
  (list #i194.0 #i99.0)
  (list #i196.0 #i100.0)
  (list #i197.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig197.097.0up
  (list #i197.0 #i97.0)
  (list #i197.0 #i98.0)
  (list #i195.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig197.094.0lft
  (list #i195.0 #i97.0)
  (list #i197.0 #i97.0)
  (list #i195.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig197.094.0rt
  (list #i195.0 #i97.0)
  (list #i197.0 #i97.0)
  (list #i197.0 #i94.0)
  "Red")
 (list
  'triangle
  'trig197.094.0up
  (list #i197.0 #i94.0)
  (list #i197.0 #i94.0)
  (list #i195.0 #i94.0)
  "Purple")
 (list
  'triangle
  'trig199.097.0lft
  (list #i197.0 #i97.0)
  (list #i197.0 #i98.0)
  (list #i199.0 #i97.0)
  "Red")
 (list
  'triangle
  'trig199.097.0rt
  (list #i197.0 #i97.0)
  (list #i197.0 #i98.0)
  (list #i199.0 #i98.0)
  "Red")
 (list
  'triangle
  'trig199.097.0up
  (list #i199.0 #i97.0)
  (list #i199.0 #i98.0)
  (list #i199.0 #i97.0)
  "Purple")
 (list
  'triangle
  'trig197.0102.0lft
  (list #i196.0 #i100.0)
  (list #i195.0 #i101.0)
  (list #i197.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig197.0102.0rt
  (list #i196.0 #i100.0)
  (list #i195.0 #i101.0)
  (list #i197.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig197.0102.0up
  (list #i197.0 #i102.0)
  (list #i197.0 #i102.0)
  (list #i197.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig199.0102.0lft
  (list #i197.0 #i101.0)
  (list #i197.0 #i102.0)
  (list #i199.0 #i101.0)
  "Red")
 (list
  'triangle
  'trig199.0102.0rt
  (list #i197.0 #i101.0)
  (list #i197.0 #i102.0)
  (list #i199.0 #i102.0)
  "Red")
 (list
  'triangle
  'trig199.0102.0up
  (list #i199.0 #i102.0)
  (list #i199.0 #i102.0)
  (list #i199.0 #i101.0)
  "Purple")
 (list
  'triangle
  'trig197.0103.0lft
  (list #i197.0 #i102.0)
  (list #i197.0 #i102.0)
  (list #i197.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig197.0103.0rt
  (list #i197.0 #i102.0)
  (list #i197.0 #i102.0)
  (list #i197.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig197.0103.0up
  (list #i197.0 #i103.0)
  (list #i197.0 #i103.0)
  (list #i197.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig198.0111.0lft
  (list #i193.0 #i108.0)
  (list #i193.0 #i111.0)
  (list #i196.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig198.0111.0rt
  (list #i193.0 #i108.0)
  (list #i193.0 #i111.0)
  (list #i196.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig198.0111.0up
  (list #i198.0 #i111.0)
  (list #i196.0 #i111.0)
  (list #i196.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig201.0108.0lft
  (list #i196.0 #i108.0)
  (list #i198.0 #i111.0)
  (list #i199.0 #i107.0)
  "Red")
 (list
  'triangle
  'trig201.0108.0rt
  (list #i196.0 #i108.0)
  (list #i198.0 #i111.0)
  (list #i200.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig201.0108.0up
  (list #i201.0 #i108.0)
  (list #i200.0 #i109.0)
  (list #i199.0 #i107.0)
  "Purple")
 (list
  'triangle
  'trig202.0105.0lft
  (list #i199.0 #i107.0)
  (list #i201.0 #i108.0)
  (list #i200.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig202.0105.0rt
  (list #i199.0 #i107.0)
  (list #i201.0 #i108.0)
  (list #i202.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig202.0105.0up
  (list #i202.0 #i105.0)
  (list #i202.0 #i106.0)
  (list #i200.0 #i105.0)
  "Purple")
 (list
  'triangle
  'trig201.0102.0lft
  (list #i200.0 #i105.0)
  (list #i202.0 #i105.0)
  (list #i200.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig201.0102.0rt
  (list #i200.0 #i105.0)
  (list #i202.0 #i105.0)
  (list #i202.0 #i103.0)
  "Red")
 (list
  'triangle
  'trig201.0102.0up
  (list #i201.0 #i102.0)
  (list #i202.0 #i103.0)
  (list #i200.0 #i103.0)
  "Purple")
 (list
  'triangle
  'trig204.0106.0lft
  (list #i202.0 #i105.0)
  (list #i202.0 #i106.0)
  (list #i203.0 #i105.0)
  "Red")
 (list
  'triangle
  'trig204.0106.0rt
  (list #i202.0 #i105.0)
  (list #i202.0 #i106.0)
  (list #i203.0 #i106.0)
  "Red")
 (list
  'triangle
  'trig204.0106.0up
  (list #i204.0 #i106.0)
  (list #i203.0 #i106.0)
  (list #i203.0 #i105.0)
  "Purple")
 (list
  'triangle
  'trig202.0110.0lft
  (list #i201.0 #i108.0)
  (list #i200.0 #i109.0)
  (list #i202.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig202.0110.0rt
  (list #i201.0 #i108.0)
  (list #i200.0 #i109.0)
  (list #i201.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig202.0110.0up
  (list #i202.0 #i110.0)
  (list #i201.0 #i110.0)
  (list #i202.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig204.0110.0lft
  (list #i202.0 #i109.0)
  (list #i202.0 #i110.0)
  (list #i203.0 #i109.0)
  "Red")
 (list
  'triangle
  'trig204.0110.0rt
  (list #i202.0 #i109.0)
  (list #i202.0 #i110.0)
  (list #i203.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig204.0110.0up
  (list #i204.0 #i110.0)
  (list #i203.0 #i110.0)
  (list #i203.0 #i109.0)
  "Purple")
 (list
  'triangle
  'trig201.0111.0lft
  (list #i202.0 #i110.0)
  (list #i201.0 #i110.0)
  (list #i202.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig201.0111.0rt
  (list #i202.0 #i110.0)
  (list #i201.0 #i110.0)
  (list #i201.0 #i111.0)
  "Red")
 (list
  'triangle
  'trig201.0111.0up
  (list #i201.0 #i111.0)
  (list #i201.0 #i111.0)
  (list #i202.0 #i111.0)
  "Purple")
 (list
  'triangle
  'trig198.0113.0lft
  (list #i198.0 #i111.0)
  (list #i196.0 #i111.0)
  (list #i198.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig198.0113.0rt
  (list #i198.0 #i111.0)
  (list #i196.0 #i111.0)
  (list #i197.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig198.0113.0up
  (list #i198.0 #i113.0)
  (list #i197.0 #i113.0)
  (list #i198.0 #i112.0)
  "Purple")
 (list
  'triangle
  'trig200.0114.0lft
  (list #i198.0 #i112.0)
  (list #i198.0 #i113.0)
  (list #i200.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig200.0114.0rt
  (list #i198.0 #i112.0)
  (list #i198.0 #i113.0)
  (list #i199.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig200.0114.0up
  (list #i200.0 #i114.0)
  (list #i199.0 #i114.0)
  (list #i200.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig201.0114.0lft
  (list #i200.0 #i113.0)
  (list #i200.0 #i114.0)
  (list #i201.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig201.0114.0rt
  (list #i200.0 #i113.0)
  (list #i200.0 #i114.0)
  (list #i201.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig201.0114.0up
  (list #i201.0 #i114.0)
  (list #i201.0 #i114.0)
  (list #i201.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig199.0115.0lft
  (list #i200.0 #i114.0)
  (list #i199.0 #i114.0)
  (list #i200.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig199.0115.0rt
  (list #i200.0 #i114.0)
  (list #i199.0 #i114.0)
  (list #i199.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig199.0115.0up
  (list #i199.0 #i115.0)
  (list #i199.0 #i115.0)
  (list #i200.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig197.0114.0lft
  (list #i198.0 #i113.0)
  (list #i197.0 #i113.0)
  (list #i197.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig197.0114.0rt
  (list #i198.0 #i113.0)
  (list #i197.0 #i113.0)
  (list #i197.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig197.0114.0up
  (list #i197.0 #i114.0)
  (list #i197.0 #i114.0)
  (list #i197.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig197.0115.0lft
  (list #i197.0 #i114.0)
  (list #i197.0 #i114.0)
  (list #i197.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig197.0115.0rt
  (list #i197.0 #i114.0)
  (list #i197.0 #i114.0)
  (list #i197.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig197.0115.0up
  (list #i197.0 #i115.0)
  (list #i197.0 #i115.0)
  (list #i197.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig196.0114.0lft
  (list #i197.0 #i114.0)
  (list #i197.0 #i114.0)
  (list #i196.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig196.0114.0rt
  (list #i197.0 #i114.0)
  (list #i197.0 #i114.0)
  (list #i196.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig196.0114.0up
  (list #i196.0 #i114.0)
  (list #i196.0 #i114.0)
  (list #i196.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig193.0122.0lft
  (list #i190.0 #i117.0)
  (list #i188.0 #i120.0)
  (list #i193.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig193.0122.0rt
  (list #i190.0 #i117.0)
  (list #i188.0 #i120.0)
  (list #i191.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig193.0122.0up
  (list #i193.0 #i122.0)
  (list #i191.0 #i122.0)
  (list #i193.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig198.0121.0lft
  (list #i193.0 #i119.0)
  (list #i193.0 #i122.0)
  (list #i196.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig198.0121.0rt
  (list #i193.0 #i119.0)
  (list #i193.0 #i122.0)
  (list #i196.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig198.0121.0up
  (list #i198.0 #i121.0)
  (list #i196.0 #i122.0)
  (list #i196.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig201.0119.0lft
  (list #i196.0 #i119.0)
  (list #i198.0 #i121.0)
  (list #i199.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig201.0119.0rt
  (list #i196.0 #i119.0)
  (list #i198.0 #i121.0)
  (list #i200.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig201.0119.0up
  (list #i201.0 #i119.0)
  (list #i200.0 #i120.0)
  (list #i199.0 #i117.0)
  "Purple")
 (list
  'triangle
  'trig202.0115.0lft
  (list #i199.0 #i117.0)
  (list #i201.0 #i119.0)
  (list #i200.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig202.0115.0rt
  (list #i199.0 #i117.0)
  (list #i201.0 #i119.0)
  (list #i202.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig202.0115.0up
  (list #i202.0 #i115.0)
  (list #i202.0 #i117.0)
  (list #i200.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig201.0112.0lft
  (list #i200.0 #i115.0)
  (list #i202.0 #i115.0)
  (list #i200.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig201.0112.0rt
  (list #i200.0 #i115.0)
  (list #i202.0 #i115.0)
  (list #i202.0 #i113.0)
  "Red")
 (list
  'triangle
  'trig201.0112.0up
  (list #i201.0 #i112.0)
  (list #i202.0 #i113.0)
  (list #i200.0 #i113.0)
  "Purple")
 (list
  'triangle
  'trig204.0116.0lft
  (list #i202.0 #i115.0)
  (list #i202.0 #i117.0)
  (list #i203.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig204.0116.0rt
  (list #i202.0 #i115.0)
  (list #i202.0 #i117.0)
  (list #i203.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig204.0116.0up
  (list #i204.0 #i116.0)
  (list #i203.0 #i117.0)
  (list #i203.0 #i115.0)
  "Purple")
 (list
  'triangle
  'trig202.0121.0lft
  (list #i201.0 #i119.0)
  (list #i200.0 #i120.0)
  (list #i202.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig202.0121.0rt
  (list #i201.0 #i119.0)
  (list #i200.0 #i120.0)
  (list #i201.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig202.0121.0up
  (list #i202.0 #i121.0)
  (list #i201.0 #i121.0)
  (list #i202.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig204.0120.0lft
  (list #i202.0 #i119.0)
  (list #i202.0 #i121.0)
  (list #i203.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig204.0120.0rt
  (list #i202.0 #i119.0)
  (list #i202.0 #i121.0)
  (list #i203.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig204.0120.0up
  (list #i204.0 #i120.0)
  (list #i203.0 #i121.0)
  (list #i203.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig201.0122.0lft
  (list #i202.0 #i121.0)
  (list #i201.0 #i121.0)
  (list #i202.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig201.0122.0rt
  (list #i202.0 #i121.0)
  (list #i201.0 #i121.0)
  (list #i201.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig201.0122.0up
  (list #i201.0 #i122.0)
  (list #i201.0 #i121.0)
  (list #i202.0 #i121.0)
  "Purple")
 (list
  'triangle
  'trig198.0124.0lft
  (list #i198.0 #i121.0)
  (list #i196.0 #i122.0)
  (list #i198.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig198.0124.0rt
  (list #i198.0 #i121.0)
  (list #i196.0 #i122.0)
  (list #i197.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig198.0124.0up
  (list #i198.0 #i124.0)
  (list #i197.0 #i124.0)
  (list #i198.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig200.0125.0lft
  (list #i198.0 #i123.0)
  (list #i198.0 #i124.0)
  (list #i200.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig200.0125.0rt
  (list #i198.0 #i123.0)
  (list #i198.0 #i124.0)
  (list #i199.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig200.0125.0up
  (list #i200.0 #i125.0)
  (list #i199.0 #i125.0)
  (list #i200.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig201.0124.0lft
  (list #i200.0 #i123.0)
  (list #i200.0 #i125.0)
  (list #i201.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig201.0124.0rt
  (list #i200.0 #i123.0)
  (list #i200.0 #i125.0)
  (list #i201.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig201.0124.0up
  (list #i201.0 #i124.0)
  (list #i201.0 #i125.0)
  (list #i201.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig199.0126.0lft
  (list #i200.0 #i125.0)
  (list #i199.0 #i125.0)
  (list #i200.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig199.0126.0rt
  (list #i200.0 #i125.0)
  (list #i199.0 #i125.0)
  (list #i199.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig199.0126.0up
  (list #i199.0 #i126.0)
  (list #i199.0 #i125.0)
  (list #i200.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig197.0125.0lft
  (list #i198.0 #i124.0)
  (list #i197.0 #i124.0)
  (list #i197.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig197.0125.0rt
  (list #i198.0 #i124.0)
  (list #i197.0 #i124.0)
  (list #i197.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig197.0125.0up
  (list #i197.0 #i125.0)
  (list #i197.0 #i124.0)
  (list #i197.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig197.0126.0lft
  (list #i197.0 #i125.0)
  (list #i197.0 #i125.0)
  (list #i197.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig197.0126.0rt
  (list #i197.0 #i125.0)
  (list #i197.0 #i125.0)
  (list #i197.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig197.0126.0up
  (list #i197.0 #i126.0)
  (list #i197.0 #i125.0)
  (list #i197.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig196.0124.0lft
  (list #i197.0 #i125.0)
  (list #i197.0 #i124.0)
  (list #i196.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig196.0124.0rt
  (list #i197.0 #i125.0)
  (list #i197.0 #i124.0)
  (list #i196.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig196.0124.0up
  (list #i196.0 #i124.0)
  (list #i196.0 #i124.0)
  (list #i196.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig192.0125.0lft
  (list #i193.0 #i122.0)
  (list #i191.0 #i122.0)
  (list #i193.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig192.0125.0rt
  (list #i193.0 #i122.0)
  (list #i191.0 #i122.0)
  (list #i191.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig192.0125.0up
  (list #i192.0 #i125.0)
  (list #i191.0 #i124.0)
  (list #i193.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig193.0127.0lft
  (list #i193.0 #i124.0)
  (list #i192.0 #i125.0)
  (list #i194.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig193.0127.0rt
  (list #i193.0 #i124.0)
  (list #i192.0 #i125.0)
  (list #i192.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig193.0127.0up
  (list #i193.0 #i127.0)
  (list #i192.0 #i126.0)
  (list #i194.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig195.0127.0lft
  (list #i194.0 #i125.0)
  (list #i193.0 #i127.0)
  (list #i195.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig195.0127.0rt
  (list #i194.0 #i125.0)
  (list #i193.0 #i127.0)
  (list #i194.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig195.0127.0up
  (list #i195.0 #i127.0)
  (list #i194.0 #i127.0)
  (list #i195.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig197.0127.0lft
  (list #i195.0 #i126.0)
  (list #i195.0 #i127.0)
  (list #i196.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig197.0127.0rt
  (list #i195.0 #i126.0)
  (list #i195.0 #i127.0)
  (list #i196.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig197.0127.0up
  (list #i197.0 #i127.0)
  (list #i196.0 #i127.0)
  (list #i196.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig194.0128.0lft
  (list #i195.0 #i127.0)
  (list #i194.0 #i127.0)
  (list #i195.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig194.0128.0rt
  (list #i195.0 #i127.0)
  (list #i194.0 #i127.0)
  (list #i194.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig194.0128.0up
  (list #i194.0 #i128.0)
  (list #i194.0 #i128.0)
  (list #i195.0 #i128.0)
  "Purple")
 (list
  'triangle
  'trig192.0127.0lft
  (list #i193.0 #i127.0)
  (list #i192.0 #i126.0)
  (list #i193.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig192.0127.0rt
  (list #i193.0 #i127.0)
  (list #i192.0 #i126.0)
  (list #i192.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig192.0127.0up
  (list #i192.0 #i127.0)
  (list #i192.0 #i127.0)
  (list #i193.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig192.0128.0lft
  (list #i193.0 #i127.0)
  (list #i192.0 #i127.0)
  (list #i193.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig192.0128.0rt
  (list #i193.0 #i127.0)
  (list #i192.0 #i127.0)
  (list #i192.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig192.0128.0up
  (list #i192.0 #i128.0)
  (list #i192.0 #i128.0)
  (list #i193.0 #i128.0)
  "Purple")
 (list
  'triangle
  'trig191.0127.0lft
  (list #i192.0 #i127.0)
  (list #i192.0 #i127.0)
  (list #i192.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig191.0127.0rt
  (list #i192.0 #i127.0)
  (list #i192.0 #i127.0)
  (list #i192.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig191.0127.0up
  (list #i191.0 #i127.0)
  (list #i192.0 #i127.0)
  (list #i192.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig190.0125.0lft
  (list #i192.0 #i125.0)
  (list #i191.0 #i124.0)
  (list #i191.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig190.0125.0rt
  (list #i192.0 #i125.0)
  (list #i191.0 #i124.0)
  (list #i190.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig190.0125.0up
  (list #i190.0 #i125.0)
  (list #i190.0 #i124.0)
  (list #i191.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig190.0126.0lft
  (list #i191.0 #i125.0)
  (list #i190.0 #i125.0)
  (list #i190.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig190.0126.0rt
  (list #i191.0 #i125.0)
  (list #i190.0 #i125.0)
  (list #i190.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig190.0126.0up
  (list #i190.0 #i126.0)
  (list #i190.0 #i126.0)
  (list #i190.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig190.0127.0lft
  (list #i190.0 #i126.0)
  (list #i190.0 #i126.0)
  (list #i190.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig190.0127.0rt
  (list #i190.0 #i126.0)
  (list #i190.0 #i126.0)
  (list #i190.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig190.0127.0up
  (list #i190.0 #i127.0)
  (list #i190.0 #i127.0)
  (list #i190.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig189.0126.0lft
  (list #i190.0 #i126.0)
  (list #i190.0 #i126.0)
  (list #i189.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig189.0126.0rt
  (list #i190.0 #i126.0)
  (list #i190.0 #i126.0)
  (list #i189.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig189.0126.0up
  (list #i189.0 #i126.0)
  (list #i189.0 #i126.0)
  (list #i189.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig190.0124.0lft
  (list #i190.0 #i125.0)
  (list #i190.0 #i124.0)
  (list #i190.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig190.0124.0rt
  (list #i190.0 #i125.0)
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig190.0124.0up
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  (list #i190.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig189.0124.0lft
  (list #i190.0 #i125.0)
  (list #i190.0 #i124.0)
  (list #i189.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig189.0124.0rt
  (list #i190.0 #i125.0)
  (list #i190.0 #i124.0)
  (list #i189.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig189.0124.0up
  (list #i189.0 #i124.0)
  (list #i189.0 #i124.0)
  (list #i189.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig190.0124.0lft
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig190.0124.0rt
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig190.0124.0up
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  (list #i190.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig194.0146.0lft
  (list #i181.0 #i139.0)
  (list #i181.0 #i148.0)
  (list #i190.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig194.0146.0rt
  (list #i181.0 #i139.0)
  (list #i181.0 #i148.0)
  (list #i190.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig194.0146.0up
  (list #i194.0 #i146.0)
  (list #i190.0 #i148.0)
  (list #i190.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig202.0139.0lft
  (list #i190.0 #i139.0)
  (list #i194.0 #i146.0)
  (list #i196.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig202.0139.0rt
  (list #i190.0 #i139.0)
  (list #i194.0 #i146.0)
  (list #i200.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig202.0139.0up
  (list #i202.0 #i139.0)
  (list #i200.0 #i142.0)
  (list #i196.0 #i135.0)
  "Purple")
 (list
  'triangle
  'trig205.0130.0lft
  (list #i196.0 #i135.0)
  (list #i202.0 #i139.0)
  (list #i200.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig205.0130.0rt
  (list #i196.0 #i135.0)
  (list #i202.0 #i139.0)
  (list #i205.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig205.0130.0up
  (list #i205.0 #i130.0)
  (list #i205.0 #i133.0)
  (list #i200.0 #i130.0)
  "Purple")
 (list
  'triangle
  'trig204.0122.0lft
  (list #i200.0 #i130.0)
  (list #i205.0 #i130.0)
  (list #i200.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig204.0122.0rt
  (list #i200.0 #i130.0)
  (list #i205.0 #i130.0)
  (list #i205.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig204.0122.0up
  (list #i204.0 #i122.0)
  (list #i205.0 #i124.0)
  (list #i200.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig199.0116.0lft
  (list #i200.0 #i124.0)
  (list #i204.0 #i122.0)
  (list #i197.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig199.0116.0rt
  (list #i200.0 #i124.0)
  (list #i204.0 #i122.0)
  (list #i202.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig199.0116.0up
  (list #i199.0 #i116.0)
  (list #i202.0 #i117.0)
  (list #i197.0 #i120.0)
  "Purple")
 (list
  'triangle
  'trig194.0114.0lft
  (list #i197.0 #i120.0)
  (list #i199.0 #i116.0)
  (list #i194.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig194.0114.0rt
  (list #i197.0 #i120.0)
  (list #i199.0 #i116.0)
  (list #i196.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig194.0114.0up
  (list #i194.0 #i114.0)
  (list #i196.0 #i114.0)
  (list #i194.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig188.0115.0lft
  (list #i194.0 #i118.0)
  (list #i194.0 #i114.0)
  (list #i190.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig188.0115.0rt
  (list #i194.0 #i118.0)
  (list #i194.0 #i114.0)
  (list #i190.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig188.0115.0up
  (list #i188.0 #i115.0)
  (list #i190.0 #i114.0)
  (list #i190.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig195.0111.0lft
  (list #i194.0 #i114.0)
  (list #i196.0 #i114.0)
  (list #i194.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig195.0111.0rt
  (list #i194.0 #i114.0)
  (list #i196.0 #i114.0)
  (list #i196.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig195.0111.0up
  (list #i195.0 #i111.0)
  (list #i196.0 #i112.0)
  (list #i194.0 #i112.0)
  "Purple")
 (list
  'triangle
  'trig203.0114.0lft
  (list #i199.0 #i116.0)
  (list #i202.0 #i117.0)
  (list #i201.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig203.0114.0rt
  (list #i199.0 #i116.0)
  (list #i202.0 #i117.0)
  (list #i203.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig203.0114.0up
  (list #i203.0 #i114.0)
  (list #i203.0 #i115.0)
  (list #i201.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig202.0111.0lft
  (list #i201.0 #i114.0)
  (list #i203.0 #i114.0)
  (list #i201.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig202.0111.0rt
  (list #i201.0 #i114.0)
  (list #i203.0 #i114.0)
  (list #i203.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig202.0111.0up
  (list #i202.0 #i111.0)
  (list #i203.0 #i112.0)
  (list #i201.0 #i112.0)
  "Purple")
 (list
  'triangle
  'trig204.0115.0lft
  (list #i203.0 #i114.0)
  (list #i203.0 #i115.0)
  (list #i204.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig204.0115.0rt
  (list #i203.0 #i114.0)
  (list #i203.0 #i115.0)
  (list #i204.0 #i115.0)
  "Red")
 (list
  'triangle
  'trig204.0115.0up
  (list #i204.0 #i115.0)
  (list #i204.0 #i115.0)
  (list #i204.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig209.0121.0lft
  (list #i204.0 #i122.0)
  (list #i205.0 #i124.0)
  (list #i206.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig209.0121.0rt
  (list #i204.0 #i122.0)
  (list #i205.0 #i124.0)
  (list #i208.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig209.0121.0up
  (list #i209.0 #i121.0)
  (list #i208.0 #i123.0)
  (list #i206.0 #i120.0)
  "Purple")
 (list
  'triangle
  'trig210.0118.0lft
  (list #i206.0 #i120.0)
  (list #i209.0 #i121.0)
  (list #i208.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig210.0118.0rt
  (list #i206.0 #i120.0)
  (list #i209.0 #i121.0)
  (list #i210.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig210.0118.0up
  (list #i210.0 #i118.0)
  (list #i210.0 #i119.0)
  (list #i208.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig209.0115.0lft
  (list #i208.0 #i118.0)
  (list #i210.0 #i118.0)
  (list #i208.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig209.0115.0rt
  (list #i208.0 #i118.0)
  (list #i210.0 #i118.0)
  (list #i210.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig209.0115.0up
  (list #i209.0 #i115.0)
  (list #i210.0 #i116.0)
  (list #i208.0 #i116.0)
  "Purple")
 (list
  'triangle
  'trig211.0119.0lft
  (list #i210.0 #i118.0)
  (list #i210.0 #i119.0)
  (list #i211.0 #i118.0)
  "Red")
 (list
  'triangle
  'trig211.0119.0rt
  (list #i210.0 #i118.0)
  (list #i210.0 #i119.0)
  (list #i211.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig211.0119.0up
  (list #i211.0 #i119.0)
  (list #i211.0 #i119.0)
  (list #i211.0 #i118.0)
  "Purple")
 (list
  'triangle
  'trig210.0123.0lft
  (list #i209.0 #i121.0)
  (list #i208.0 #i123.0)
  (list #i210.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig210.0123.0rt
  (list #i209.0 #i121.0)
  (list #i208.0 #i123.0)
  (list #i209.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig210.0123.0up
  (list #i210.0 #i123.0)
  (list #i209.0 #i123.0)
  (list #i210.0 #i122.0)
  "Purple")
 (list
  'triangle
  'trig211.0123.0lft
  (list #i210.0 #i122.0)
  (list #i210.0 #i123.0)
  (list #i211.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig211.0123.0rt
  (list #i210.0 #i122.0)
  (list #i210.0 #i123.0)
  (list #i211.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig211.0123.0up
  (list #i211.0 #i123.0)
  (list #i211.0 #i123.0)
  (list #i211.0 #i122.0)
  "Purple")
 (list
  'triangle
  'trig209.0124.0lft
  (list #i210.0 #i123.0)
  (list #i209.0 #i123.0)
  (list #i210.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig209.0124.0rt
  (list #i210.0 #i123.0)
  (list #i209.0 #i123.0)
  (list #i209.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig209.0124.0up
  (list #i209.0 #i124.0)
  (list #i209.0 #i124.0)
  (list #i210.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig210.0132.0lft
  (list #i205.0 #i130.0)
  (list #i205.0 #i133.0)
  (list #i209.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig210.0132.0rt
  (list #i205.0 #i130.0)
  (list #i205.0 #i133.0)
  (list #i209.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig210.0132.0up
  (list #i210.0 #i132.0)
  (list #i209.0 #i133.0)
  (list #i209.0 #i130.0)
  "Purple")
 (list
  'triangle
  'trig213.0129.0lft
  (list #i209.0 #i130.0)
  (list #i210.0 #i132.0)
  (list #i211.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig213.0129.0rt
  (list #i209.0 #i130.0)
  (list #i210.0 #i132.0)
  (list #i212.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig213.0129.0up
  (list #i213.0 #i129.0)
  (list #i212.0 #i131.0)
  (list #i211.0 #i128.0)
  "Purple")
 (list
  'triangle
  'trig214.0126.0lft
  (list #i211.0 #i128.0)
  (list #i213.0 #i129.0)
  (list #i212.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig214.0126.0rt
  (list #i211.0 #i128.0)
  (list #i213.0 #i129.0)
  (list #i214.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig214.0126.0up
  (list #i214.0 #i126.0)
  (list #i214.0 #i127.0)
  (list #i212.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig214.0123.0lft
  (list #i212.0 #i126.0)
  (list #i214.0 #i126.0)
  (list #i212.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig214.0123.0rt
  (list #i212.0 #i126.0)
  (list #i214.0 #i126.0)
  (list #i214.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig214.0123.0up
  (list #i214.0 #i123.0)
  (list #i214.0 #i124.0)
  (list #i212.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig216.0127.0lft
  (list #i214.0 #i126.0)
  (list #i214.0 #i127.0)
  (list #i216.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig216.0127.0rt
  (list #i214.0 #i126.0)
  (list #i214.0 #i127.0)
  (list #i216.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig216.0127.0up
  (list #i216.0 #i127.0)
  (list #i216.0 #i127.0)
  (list #i216.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig214.0131.0lft
  (list #i213.0 #i129.0)
  (list #i212.0 #i131.0)
  (list #i214.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig214.0131.0rt
  (list #i213.0 #i129.0)
  (list #i212.0 #i131.0)
  (list #i214.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig214.0131.0up
  (list #i214.0 #i131.0)
  (list #i214.0 #i131.0)
  (list #i214.0 #i130.0)
  "Purple")
 (list
  'triangle
  'trig216.0131.0lft
  (list #i214.0 #i130.0)
  (list #i214.0 #i131.0)
  (list #i216.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig216.0131.0rt
  (list #i214.0 #i130.0)
  (list #i214.0 #i131.0)
  (list #i216.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig216.0131.0up
  (list #i216.0 #i131.0)
  (list #i216.0 #i131.0)
  (list #i216.0 #i130.0)
  "Purple")
 (list
  'triangle
  'trig214.0132.0lft
  (list #i214.0 #i131.0)
  (list #i214.0 #i131.0)
  (list #i214.0 #i132.0)
  "Red")
 (list
  'triangle
  'trig214.0132.0rt
  (list #i214.0 #i131.0)
  (list #i214.0 #i131.0)
  (list #i214.0 #i132.0)
  "Red")
 (list
  'triangle
  'trig214.0132.0up
  (list #i214.0 #i132.0)
  (list #i214.0 #i132.0)
  (list #i214.0 #i132.0)
  "Purple")
 (list
  'triangle
  'trig210.0135.0lft
  (list #i210.0 #i132.0)
  (list #i209.0 #i133.0)
  (list #i211.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig210.0135.0rt
  (list #i210.0 #i132.0)
  (list #i209.0 #i133.0)
  (list #i209.0 #i134.0)
  "Red")
 (list
  'triangle
  'trig210.0135.0up
  (list #i210.0 #i135.0)
  (list #i209.0 #i134.0)
  (list #i211.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig212.0135.0lft
  (list #i211.0 #i133.0)
  (list #i210.0 #i135.0)
  (list #i212.0 #i134.0)
  "Red")
 (list
  'triangle
  'trig212.0135.0rt
  (list #i211.0 #i133.0)
  (list #i210.0 #i135.0)
  (list #i211.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig212.0135.0up
  (list #i212.0 #i135.0)
  (list #i211.0 #i135.0)
  (list #i212.0 #i134.0)
  "Purple")
 (list
  'triangle
  'trig214.0135.0lft
  (list #i212.0 #i134.0)
  (list #i212.0 #i135.0)
  (list #i213.0 #i134.0)
  "Red")
 (list
  'triangle
  'trig214.0135.0rt
  (list #i212.0 #i134.0)
  (list #i212.0 #i135.0)
  (list #i213.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig214.0135.0up
  (list #i214.0 #i135.0)
  (list #i213.0 #i135.0)
  (list #i213.0 #i134.0)
  "Purple")
 (list
  'triangle
  'trig212.0136.0lft
  (list #i212.0 #i135.0)
  (list #i211.0 #i135.0)
  (list #i212.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig212.0136.0rt
  (list #i212.0 #i135.0)
  (list #i211.0 #i135.0)
  (list #i211.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig212.0136.0up
  (list #i212.0 #i136.0)
  (list #i211.0 #i136.0)
  (list #i212.0 #i136.0)
  "Purple")
 (list
  'triangle
  'trig209.0135.0lft
  (list #i210.0 #i135.0)
  (list #i209.0 #i134.0)
  (list #i210.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig209.0135.0rt
  (list #i210.0 #i135.0)
  (list #i209.0 #i134.0)
  (list #i209.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig209.0135.0up
  (list #i209.0 #i135.0)
  (list #i209.0 #i135.0)
  (list #i210.0 #i135.0)
  "Purple")
 (list
  'triangle
  'trig209.0136.0lft
  (list #i210.0 #i135.0)
  (list #i209.0 #i135.0)
  (list #i210.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig209.0136.0rt
  (list #i210.0 #i135.0)
  (list #i209.0 #i135.0)
  (list #i209.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig209.0136.0up
  (list #i209.0 #i136.0)
  (list #i209.0 #i136.0)
  (list #i210.0 #i136.0)
  "Purple")
 (list
  'triangle
  'trig208.0135.0lft
  (list #i209.0 #i135.0)
  (list #i209.0 #i135.0)
  (list #i209.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig208.0135.0rt
  (list #i209.0 #i135.0)
  (list #i209.0 #i135.0)
  (list #i209.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig208.0135.0up
  (list #i208.0 #i135.0)
  (list #i209.0 #i135.0)
  (list #i209.0 #i135.0)
  "Purple")
 (list
  'triangle
  'trig205.0144.0lft
  (list #i202.0 #i139.0)
  (list #i200.0 #i142.0)
  (list #i205.0 #i140.0)
  "Red")
 (list
  'triangle
  'trig205.0144.0rt
  (list #i202.0 #i139.0)
  (list #i200.0 #i142.0)
  (list #i203.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig205.0144.0up
  (list #i205.0 #i144.0)
  (list #i203.0 #i144.0)
  (list #i205.0 #i140.0)
  "Purple")
 (list
  'triangle
  'trig210.0143.0lft
  (list #i205.0 #i140.0)
  (list #i205.0 #i144.0)
  (list #i209.0 #i140.0)
  "Red")
 (list
  'triangle
  'trig210.0143.0rt
  (list #i205.0 #i140.0)
  (list #i205.0 #i144.0)
  (list #i209.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig210.0143.0up
  (list #i210.0 #i143.0)
  (list #i209.0 #i144.0)
  (list #i209.0 #i140.0)
  "Purple")
 (list
  'triangle
  'trig213.0140.0lft
  (list #i209.0 #i140.0)
  (list #i210.0 #i143.0)
  (list #i211.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig213.0140.0rt
  (list #i209.0 #i140.0)
  (list #i210.0 #i143.0)
  (list #i212.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig213.0140.0up
  (list #i213.0 #i140.0)
  (list #i212.0 #i141.0)
  (list #i211.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig214.0137.0lft
  (list #i211.0 #i139.0)
  (list #i213.0 #i140.0)
  (list #i212.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig214.0137.0rt
  (list #i211.0 #i139.0)
  (list #i213.0 #i140.0)
  (list #i214.0 #i138.0)
  "Red")
 (list
  'triangle
  'trig214.0137.0up
  (list #i214.0 #i137.0)
  (list #i214.0 #i138.0)
  (list #i212.0 #i137.0)
  "Purple")
 (list
  'triangle
  'trig214.0134.0lft
  (list #i212.0 #i137.0)
  (list #i214.0 #i137.0)
  (list #i212.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig214.0134.0rt
  (list #i212.0 #i137.0)
  (list #i214.0 #i137.0)
  (list #i214.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig214.0134.0up
  (list #i214.0 #i134.0)
  (list #i214.0 #i135.0)
  (list #i212.0 #i135.0)
  "Purple")
 (list
  'triangle
  'trig216.0138.0lft
  (list #i214.0 #i137.0)
  (list #i214.0 #i138.0)
  (list #i216.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig216.0138.0rt
  (list #i214.0 #i137.0)
  (list #i214.0 #i138.0)
  (list #i216.0 #i138.0)
  "Red")
 (list
  'triangle
  'trig216.0138.0up
  (list #i216.0 #i138.0)
  (list #i216.0 #i138.0)
  (list #i216.0 #i137.0)
  "Purple")
 (list
  'triangle
  'trig214.0142.0lft
  (list #i213.0 #i140.0)
  (list #i212.0 #i141.0)
  (list #i214.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig214.0142.0rt
  (list #i213.0 #i140.0)
  (list #i212.0 #i141.0)
  (list #i214.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig214.0142.0up
  (list #i214.0 #i142.0)
  (list #i214.0 #i142.0)
  (list #i214.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig216.0142.0lft
  (list #i214.0 #i141.0)
  (list #i214.0 #i142.0)
  (list #i216.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig216.0142.0rt
  (list #i214.0 #i141.0)
  (list #i214.0 #i142.0)
  (list #i216.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig216.0142.0up
  (list #i216.0 #i142.0)
  (list #i216.0 #i142.0)
  (list #i216.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig214.0143.0lft
  (list #i214.0 #i142.0)
  (list #i214.0 #i142.0)
  (list #i214.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig214.0143.0rt
  (list #i214.0 #i142.0)
  (list #i214.0 #i142.0)
  (list #i214.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig214.0143.0up
  (list #i214.0 #i143.0)
  (list #i214.0 #i143.0)
  (list #i214.0 #i143.0)
  "Purple")
 (list
  'triangle
  'trig210.0145.0lft
  (list #i210.0 #i143.0)
  (list #i209.0 #i144.0)
  (list #i211.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig210.0145.0rt
  (list #i210.0 #i143.0)
  (list #i209.0 #i144.0)
  (list #i209.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig210.0145.0up
  (list #i210.0 #i145.0)
  (list #i209.0 #i145.0)
  (list #i211.0 #i144.0)
  "Purple")
 (list
  'triangle
  'trig212.0146.0lft
  (list #i211.0 #i144.0)
  (list #i210.0 #i145.0)
  (list #i212.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig212.0146.0rt
  (list #i211.0 #i144.0)
  (list #i210.0 #i145.0)
  (list #i211.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig212.0146.0up
  (list #i212.0 #i146.0)
  (list #i211.0 #i146.0)
  (list #i212.0 #i145.0)
  "Purple")
 (list
  'triangle
  'trig214.0146.0lft
  (list #i212.0 #i145.0)
  (list #i212.0 #i146.0)
  (list #i213.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig214.0146.0rt
  (list #i212.0 #i145.0)
  (list #i212.0 #i146.0)
  (list #i213.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig214.0146.0up
  (list #i214.0 #i146.0)
  (list #i213.0 #i146.0)
  (list #i213.0 #i145.0)
  "Purple")
 (list
  'triangle
  'trig212.0147.0lft
  (list #i212.0 #i146.0)
  (list #i211.0 #i146.0)
  (list #i212.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig212.0147.0rt
  (list #i212.0 #i146.0)
  (list #i211.0 #i146.0)
  (list #i211.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig212.0147.0up
  (list #i212.0 #i147.0)
  (list #i211.0 #i147.0)
  (list #i212.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig209.0146.0lft
  (list #i210.0 #i145.0)
  (list #i209.0 #i145.0)
  (list #i210.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig209.0146.0rt
  (list #i210.0 #i145.0)
  (list #i209.0 #i145.0)
  (list #i209.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig209.0146.0up
  (list #i209.0 #i146.0)
  (list #i209.0 #i146.0)
  (list #i210.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig209.0147.0lft
  (list #i210.0 #i146.0)
  (list #i209.0 #i146.0)
  (list #i210.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig209.0147.0rt
  (list #i210.0 #i146.0)
  (list #i209.0 #i146.0)
  (list #i209.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig209.0147.0up
  (list #i209.0 #i147.0)
  (list #i209.0 #i147.0)
  (list #i210.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig208.0146.0lft
  (list #i209.0 #i146.0)
  (list #i209.0 #i146.0)
  (list #i209.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig208.0146.0rt
  (list #i209.0 #i146.0)
  (list #i209.0 #i146.0)
  (list #i209.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig208.0146.0up
  (list #i208.0 #i146.0)
  (list #i209.0 #i146.0)
  (list #i209.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig204.0146.0lft
  (list #i205.0 #i144.0)
  (list #i203.0 #i144.0)
  (list #i205.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig204.0146.0rt
  (list #i205.0 #i144.0)
  (list #i203.0 #i144.0)
  (list #i203.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig204.0146.0up
  (list #i204.0 #i146.0)
  (list #i203.0 #i146.0)
  (list #i205.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig205.0148.0lft
  (list #i205.0 #i146.0)
  (list #i204.0 #i146.0)
  (list #i206.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig205.0148.0rt
  (list #i205.0 #i146.0)
  (list #i204.0 #i146.0)
  (list #i205.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig205.0148.0up
  (list #i205.0 #i148.0)
  (list #i205.0 #i148.0)
  (list #i206.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig207.0149.0lft
  (list #i206.0 #i147.0)
  (list #i205.0 #i148.0)
  (list #i207.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig207.0149.0rt
  (list #i206.0 #i147.0)
  (list #i205.0 #i148.0)
  (list #i207.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig207.0149.0up
  (list #i207.0 #i149.0)
  (list #i207.0 #i149.0)
  (list #i207.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig209.0149.0lft
  (list #i207.0 #i148.0)
  (list #i207.0 #i149.0)
  (list #i209.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig209.0149.0rt
  (list #i207.0 #i148.0)
  (list #i207.0 #i149.0)
  (list #i209.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig209.0149.0up
  (list #i209.0 #i149.0)
  (list #i209.0 #i149.0)
  (list #i209.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig207.0150.0lft
  (list #i207.0 #i149.0)
  (list #i207.0 #i149.0)
  (list #i207.0 #i150.0)
  "Red")
 (list
  'triangle
  'trig207.0150.0rt
  (list #i207.0 #i149.0)
  (list #i207.0 #i149.0)
  (list #i207.0 #i150.0)
  "Red")
 (list
  'triangle
  'trig207.0150.0up
  (list #i207.0 #i150.0)
  (list #i207.0 #i150.0)
  (list #i207.0 #i150.0)
  "Purple")
 (list
  'triangle
  'trig204.0149.0lft
  (list #i205.0 #i148.0)
  (list #i205.0 #i148.0)
  (list #i205.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig204.0149.0rt
  (list #i205.0 #i148.0)
  (list #i205.0 #i148.0)
  (list #i204.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig204.0149.0up
  (list #i204.0 #i149.0)
  (list #i204.0 #i148.0)
  (list #i205.0 #i149.0)
  "Purple")
 (list
  'triangle
  'trig205.0150.0lft
  (list #i205.0 #i149.0)
  (list #i204.0 #i149.0)
  (list #i205.0 #i150.0)
  "Red")
 (list
  'triangle
  'trig205.0150.0rt
  (list #i205.0 #i149.0)
  (list #i204.0 #i149.0)
  (list #i204.0 #i150.0)
  "Red")
 (list
  'triangle
  'trig205.0150.0up
  (list #i205.0 #i150.0)
  (list #i204.0 #i150.0)
  (list #i205.0 #i150.0)
  "Purple")
 (list
  'triangle
  'trig204.0149.0lft
  (list #i204.0 #i149.0)
  (list #i204.0 #i148.0)
  (list #i204.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig204.0149.0rt
  (list #i204.0 #i149.0)
  (list #i204.0 #i148.0)
  (list #i204.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig204.0149.0up
  (list #i204.0 #i149.0)
  (list #i204.0 #i148.0)
  (list #i204.0 #i149.0)
  "Purple")
 (list
  'triangle
  'trig202.0146.0lft
  (list #i204.0 #i146.0)
  (list #i203.0 #i146.0)
  (list #i203.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig202.0146.0rt
  (list #i204.0 #i146.0)
  (list #i203.0 #i146.0)
  (list #i203.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig202.0146.0up
  (list #i202.0 #i146.0)
  (list #i203.0 #i146.0)
  (list #i203.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig202.0147.0lft
  (list #i203.0 #i147.0)
  (list #i202.0 #i146.0)
  (list #i203.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig202.0147.0rt
  (list #i203.0 #i147.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig202.0147.0up
  (list #i202.0 #i147.0)
  (list #i202.0 #i147.0)
  (list #i203.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig202.0149.0lft
  (list #i203.0 #i147.0)
  (list #i202.0 #i147.0)
  (list #i203.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig202.0149.0rt
  (list #i203.0 #i147.0)
  (list #i202.0 #i147.0)
  (list #i202.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig202.0149.0up
  (list #i202.0 #i149.0)
  (list #i202.0 #i148.0)
  (list #i203.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig201.0147.0lft
  (list #i202.0 #i147.0)
  (list #i202.0 #i147.0)
  (list #i202.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig201.0147.0rt
  (list #i202.0 #i147.0)
  (list #i202.0 #i147.0)
  (list #i202.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig201.0147.0up
  (list #i201.0 #i147.0)
  (list #i202.0 #i147.0)
  (list #i202.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig202.0146.0lft
  (list #i202.0 #i146.0)
  (list #i203.0 #i146.0)
  (list #i202.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig202.0146.0rt
  (list #i202.0 #i146.0)
  (list #i203.0 #i146.0)
  (list #i202.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig202.0146.0up
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig201.0146.0lft
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig201.0146.0rt
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig201.0146.0up
  (list #i201.0 #i146.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig202.0145.0lft
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig202.0145.0rt
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig202.0145.0up
  (list #i202.0 #i145.0)
  (list #i202.0 #i146.0)
  (list #i202.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig194.0153.0lft
  (list #i194.0 #i146.0)
  (list #i190.0 #i148.0)
  (list #i196.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig194.0153.0rt
  (list #i194.0 #i146.0)
  (list #i190.0 #i148.0)
  (list #i192.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig194.0153.0up
  (list #i194.0 #i153.0)
  (list #i192.0 #i151.0)
  (list #i196.0 #i149.0)
  "Purple")
 (list
  'triangle
  'trig199.0154.0lft
  (list #i196.0 #i149.0)
  (list #i194.0 #i153.0)
  (list #i199.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig199.0154.0rt
  (list #i196.0 #i149.0)
  (list #i194.0 #i153.0)
  (list #i197.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig199.0154.0up
  (list #i199.0 #i154.0)
  (list #i197.0 #i154.0)
  (list #i199.0 #i151.0)
  "Purple")
 (list
  'triangle
  'trig204.0154.0lft
  (list #i199.0 #i151.0)
  (list #i199.0 #i154.0)
  (list #i202.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig204.0154.0rt
  (list #i199.0 #i151.0)
  (list #i199.0 #i154.0)
  (list #i202.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig204.0154.0up
  (list #i204.0 #i154.0)
  (list #i202.0 #i154.0)
  (list #i202.0 #i151.0)
  "Purple")
 (list
  'triangle
  'trig207.0151.0lft
  (list #i202.0 #i151.0)
  (list #i204.0 #i154.0)
  (list #i205.0 #i150.0)
  "Red")
 (list
  'triangle
  'trig207.0151.0rt
  (list #i202.0 #i151.0)
  (list #i204.0 #i154.0)
  (list #i206.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig207.0151.0up
  (list #i207.0 #i151.0)
  (list #i206.0 #i152.0)
  (list #i205.0 #i150.0)
  "Purple")
 (list
  'triangle
  'trig208.0148.0lft
  (list #i205.0 #i150.0)
  (list #i207.0 #i151.0)
  (list #i206.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig208.0148.0rt
  (list #i205.0 #i150.0)
  (list #i207.0 #i151.0)
  (list #i208.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig208.0148.0up
  (list #i208.0 #i148.0)
  (list #i208.0 #i149.0)
  (list #i206.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig208.0145.0lft
  (list #i206.0 #i148.0)
  (list #i208.0 #i148.0)
  (list #i206.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig208.0145.0rt
  (list #i206.0 #i148.0)
  (list #i208.0 #i148.0)
  (list #i208.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig208.0145.0up
  (list #i208.0 #i145.0)
  (list #i208.0 #i146.0)
  (list #i206.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig210.0149.0lft
  (list #i208.0 #i148.0)
  (list #i208.0 #i149.0)
  (list #i209.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig210.0149.0rt
  (list #i208.0 #i148.0)
  (list #i208.0 #i149.0)
  (list #i209.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig210.0149.0up
  (list #i210.0 #i149.0)
  (list #i209.0 #i149.0)
  (list #i209.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig208.0153.0lft
  (list #i207.0 #i151.0)
  (list #i206.0 #i152.0)
  (list #i208.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig208.0153.0rt
  (list #i207.0 #i151.0)
  (list #i206.0 #i152.0)
  (list #i207.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig208.0153.0up
  (list #i208.0 #i153.0)
  (list #i207.0 #i153.0)
  (list #i208.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig210.0153.0lft
  (list #i208.0 #i152.0)
  (list #i208.0 #i153.0)
  (list #i209.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig210.0153.0rt
  (list #i208.0 #i152.0)
  (list #i208.0 #i153.0)
  (list #i209.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig210.0153.0up
  (list #i210.0 #i153.0)
  (list #i209.0 #i153.0)
  (list #i209.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig208.0154.0lft
  (list #i208.0 #i153.0)
  (list #i207.0 #i153.0)
  (list #i208.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig208.0154.0rt
  (list #i208.0 #i153.0)
  (list #i207.0 #i153.0)
  (list #i207.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig208.0154.0up
  (list #i208.0 #i154.0)
  (list #i207.0 #i154.0)
  (list #i208.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig204.0156.0lft
  (list #i204.0 #i154.0)
  (list #i202.0 #i154.0)
  (list #i205.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig204.0156.0rt
  (list #i204.0 #i154.0)
  (list #i202.0 #i154.0)
  (list #i203.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig204.0156.0up
  (list #i204.0 #i156.0)
  (list #i203.0 #i156.0)
  (list #i205.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig206.0157.0lft
  (list #i205.0 #i155.0)
  (list #i204.0 #i156.0)
  (list #i206.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig206.0157.0rt
  (list #i205.0 #i155.0)
  (list #i204.0 #i156.0)
  (list #i205.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig206.0157.0up
  (list #i206.0 #i157.0)
  (list #i205.0 #i157.0)
  (list #i206.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig208.0157.0lft
  (list #i206.0 #i156.0)
  (list #i206.0 #i157.0)
  (list #i207.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig208.0157.0rt
  (list #i206.0 #i156.0)
  (list #i206.0 #i157.0)
  (list #i207.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig208.0157.0up
  (list #i208.0 #i157.0)
  (list #i207.0 #i157.0)
  (list #i207.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig205.0158.0lft
  (list #i206.0 #i157.0)
  (list #i205.0 #i157.0)
  (list #i206.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig205.0158.0rt
  (list #i206.0 #i157.0)
  (list #i205.0 #i157.0)
  (list #i205.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig205.0158.0up
  (list #i205.0 #i158.0)
  (list #i205.0 #i158.0)
  (list #i206.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig203.0157.0lft
  (list #i204.0 #i156.0)
  (list #i203.0 #i156.0)
  (list #i204.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig203.0157.0rt
  (list #i204.0 #i156.0)
  (list #i203.0 #i156.0)
  (list #i203.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig203.0157.0up
  (list #i203.0 #i157.0)
  (list #i203.0 #i156.0)
  (list #i204.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig203.0158.0lft
  (list #i204.0 #i157.0)
  (list #i203.0 #i157.0)
  (list #i204.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig203.0158.0rt
  (list #i204.0 #i157.0)
  (list #i203.0 #i157.0)
  (list #i203.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig203.0158.0up
  (list #i203.0 #i158.0)
  (list #i203.0 #i158.0)
  (list #i204.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig202.0157.0lft
  (list #i203.0 #i157.0)
  (list #i203.0 #i156.0)
  (list #i202.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig202.0157.0rt
  (list #i203.0 #i157.0)
  (list #i203.0 #i156.0)
  (list #i202.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig202.0157.0up
  (list #i202.0 #i157.0)
  (list #i202.0 #i156.0)
  (list #i202.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig198.0157.0lft
  (list #i199.0 #i154.0)
  (list #i197.0 #i154.0)
  (list #i199.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig198.0157.0rt
  (list #i199.0 #i154.0)
  (list #i197.0 #i154.0)
  (list #i197.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig198.0157.0up
  (list #i198.0 #i157.0)
  (list #i197.0 #i156.0)
  (list #i199.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig199.0159.0lft
  (list #i199.0 #i156.0)
  (list #i198.0 #i157.0)
  (list #i200.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig199.0159.0rt
  (list #i199.0 #i156.0)
  (list #i198.0 #i157.0)
  (list #i199.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig199.0159.0up
  (list #i199.0 #i159.0)
  (list #i199.0 #i158.0)
  (list #i200.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig201.0160.0lft
  (list #i200.0 #i158.0)
  (list #i199.0 #i159.0)
  (list #i201.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig201.0160.0rt
  (list #i200.0 #i158.0)
  (list #i199.0 #i159.0)
  (list #i200.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig201.0160.0up
  (list #i201.0 #i160.0)
  (list #i200.0 #i160.0)
  (list #i201.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig203.0159.0lft
  (list #i201.0 #i158.0)
  (list #i201.0 #i160.0)
  (list #i202.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig203.0159.0rt
  (list #i201.0 #i158.0)
  (list #i201.0 #i160.0)
  (list #i202.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig203.0159.0up
  (list #i203.0 #i159.0)
  (list #i202.0 #i160.0)
  (list #i202.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig201.0161.0lft
  (list #i201.0 #i160.0)
  (list #i200.0 #i160.0)
  (list #i201.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig201.0161.0rt
  (list #i201.0 #i160.0)
  (list #i200.0 #i160.0)
  (list #i200.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig201.0161.0up
  (list #i201.0 #i161.0)
  (list #i200.0 #i160.0)
  (list #i201.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig198.0160.0lft
  (list #i199.0 #i159.0)
  (list #i199.0 #i158.0)
  (list #i199.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig198.0160.0rt
  (list #i199.0 #i159.0)
  (list #i199.0 #i158.0)
  (list #i198.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig198.0160.0up
  (list #i198.0 #i160.0)
  (list #i198.0 #i159.0)
  (list #i199.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig198.0161.0lft
  (list #i199.0 #i160.0)
  (list #i198.0 #i160.0)
  (list #i199.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig198.0161.0rt
  (list #i199.0 #i160.0)
  (list #i198.0 #i160.0)
  (list #i198.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig198.0161.0up
  (list #i198.0 #i161.0)
  (list #i198.0 #i160.0)
  (list #i199.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig198.0159.0lft
  (list #i198.0 #i160.0)
  (list #i198.0 #i159.0)
  (list #i198.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig198.0159.0rt
  (list #i198.0 #i160.0)
  (list #i198.0 #i159.0)
  (list #i198.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig198.0159.0up
  (list #i198.0 #i159.0)
  (list #i198.0 #i159.0)
  (list #i198.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig196.0157.0lft
  (list #i198.0 #i157.0)
  (list #i197.0 #i156.0)
  (list #i197.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig196.0157.0rt
  (list #i198.0 #i157.0)
  (list #i197.0 #i156.0)
  (list #i196.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig196.0157.0up
  (list #i196.0 #i157.0)
  (list #i196.0 #i157.0)
  (list #i197.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig196.0158.0lft
  (list #i197.0 #i158.0)
  (list #i196.0 #i157.0)
  (list #i197.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig196.0158.0rt
  (list #i197.0 #i158.0)
  (list #i196.0 #i157.0)
  (list #i196.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig196.0158.0up
  (list #i196.0 #i158.0)
  (list #i196.0 #i158.0)
  (list #i197.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig196.0159.0lft
  (list #i197.0 #i158.0)
  (list #i196.0 #i158.0)
  (list #i197.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig196.0159.0rt
  (list #i197.0 #i158.0)
  (list #i196.0 #i158.0)
  (list #i196.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig196.0159.0up
  (list #i196.0 #i159.0)
  (list #i196.0 #i159.0)
  (list #i197.0 #i159.0)
  "Purple")
 (list
  'triangle
  'trig195.0158.0lft
  (list #i196.0 #i158.0)
  (list #i196.0 #i158.0)
  (list #i195.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig195.0158.0rt
  (list #i196.0 #i158.0)
  (list #i196.0 #i158.0)
  (list #i195.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig195.0158.0up
  (list #i195.0 #i158.0)
  (list #i195.0 #i158.0)
  (list #i195.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig196.0156.0lft
  (list #i196.0 #i157.0)
  (list #i196.0 #i157.0)
  (list #i196.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig196.0156.0rt
  (list #i196.0 #i157.0)
  (list #i196.0 #i157.0)
  (list #i196.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig196.0156.0up
  (list #i196.0 #i156.0)
  (list #i196.0 #i156.0)
  (list #i196.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig195.0157.0lft
  (list #i196.0 #i157.0)
  (list #i196.0 #i156.0)
  (list #i195.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig195.0157.0rt
  (list #i196.0 #i157.0)
  (list #i196.0 #i156.0)
  (list #i195.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig195.0157.0up
  (list #i195.0 #i157.0)
  (list #i195.0 #i156.0)
  (list #i195.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig196.0156.0lft
  (list #i196.0 #i156.0)
  (list #i196.0 #i156.0)
  (list #i196.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig196.0156.0rt
  (list #i196.0 #i156.0)
  (list #i196.0 #i156.0)
  (list #i196.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig196.0156.0up
  (list #i196.0 #i156.0)
  (list #i196.0 #i156.0)
  (list #i196.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig191.0154.0lft
  (list #i194.0 #i153.0)
  (list #i192.0 #i151.0)
  (list #i193.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig191.0154.0rt
  (list #i194.0 #i153.0)
  (list #i192.0 #i151.0)
  (list #i191.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig191.0154.0up
  (list #i191.0 #i154.0)
  (list #i191.0 #i153.0)
  (list #i193.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig192.0157.0lft
  (list #i193.0 #i154.0)
  (list #i191.0 #i154.0)
  (list #i193.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig192.0157.0rt
  (list #i193.0 #i154.0)
  (list #i191.0 #i154.0)
  (list #i191.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig192.0157.0up
  (list #i192.0 #i157.0)
  (list #i191.0 #i156.0)
  (list #i193.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig193.0159.0lft
  (list #i193.0 #i156.0)
  (list #i192.0 #i157.0)
  (list #i194.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig193.0159.0rt
  (list #i193.0 #i156.0)
  (list #i192.0 #i157.0)
  (list #i192.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig193.0159.0up
  (list #i193.0 #i159.0)
  (list #i192.0 #i158.0)
  (list #i194.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig195.0160.0lft
  (list #i194.0 #i158.0)
  (list #i193.0 #i159.0)
  (list #i195.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig195.0160.0rt
  (list #i194.0 #i158.0)
  (list #i193.0 #i159.0)
  (list #i194.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig195.0160.0up
  (list #i195.0 #i160.0)
  (list #i194.0 #i160.0)
  (list #i195.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig197.0159.0lft
  (list #i195.0 #i158.0)
  (list #i195.0 #i160.0)
  (list #i196.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig197.0159.0rt
  (list #i195.0 #i158.0)
  (list #i195.0 #i160.0)
  (list #i196.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig197.0159.0up
  (list #i197.0 #i159.0)
  (list #i196.0 #i160.0)
  (list #i196.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig194.0161.0lft
  (list #i195.0 #i160.0)
  (list #i194.0 #i160.0)
  (list #i195.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig194.0161.0rt
  (list #i195.0 #i160.0)
  (list #i194.0 #i160.0)
  (list #i194.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig194.0161.0up
  (list #i194.0 #i161.0)
  (list #i194.0 #i160.0)
  (list #i195.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig192.0160.0lft
  (list #i193.0 #i159.0)
  (list #i192.0 #i158.0)
  (list #i193.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig192.0160.0rt
  (list #i193.0 #i159.0)
  (list #i192.0 #i158.0)
  (list #i192.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig192.0160.0up
  (list #i192.0 #i160.0)
  (list #i192.0 #i159.0)
  (list #i193.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig192.0161.0lft
  (list #i193.0 #i160.0)
  (list #i192.0 #i160.0)
  (list #i193.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig192.0161.0rt
  (list #i193.0 #i160.0)
  (list #i192.0 #i160.0)
  (list #i192.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig192.0161.0up
  (list #i192.0 #i161.0)
  (list #i192.0 #i160.0)
  (list #i193.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig191.0159.0lft
  (list #i192.0 #i160.0)
  (list #i192.0 #i159.0)
  (list #i192.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig191.0159.0rt
  (list #i192.0 #i160.0)
  (list #i192.0 #i159.0)
  (list #i192.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig191.0159.0up
  (list #i191.0 #i159.0)
  (list #i192.0 #i159.0)
  (list #i192.0 #i160.0)
  "Purple")
 (list
  'triangle
  'trig190.0157.0lft
  (list #i192.0 #i157.0)
  (list #i191.0 #i156.0)
  (list #i191.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig190.0157.0rt
  (list #i192.0 #i157.0)
  (list #i191.0 #i156.0)
  (list #i190.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig190.0157.0up
  (list #i190.0 #i157.0)
  (list #i190.0 #i157.0)
  (list #i191.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig190.0158.0lft
  (list #i191.0 #i158.0)
  (list #i190.0 #i157.0)
  (list #i190.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig190.0158.0rt
  (list #i191.0 #i158.0)
  (list #i190.0 #i157.0)
  (list #i190.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig190.0158.0up
  (list #i190.0 #i158.0)
  (list #i190.0 #i158.0)
  (list #i190.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig190.0159.0lft
  (list #i190.0 #i158.0)
  (list #i190.0 #i158.0)
  (list #i190.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig190.0159.0rt
  (list #i190.0 #i158.0)
  (list #i190.0 #i158.0)
  (list #i190.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig190.0159.0up
  (list #i190.0 #i159.0)
  (list #i190.0 #i159.0)
  (list #i190.0 #i159.0)
  "Purple")
 (list
  'triangle
  'trig189.0158.0lft
  (list #i190.0 #i158.0)
  (list #i190.0 #i158.0)
  (list #i189.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig189.0158.0rt
  (list #i190.0 #i158.0)
  (list #i190.0 #i158.0)
  (list #i189.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig189.0158.0up
  (list #i189.0 #i158.0)
  (list #i189.0 #i158.0)
  (list #i189.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig190.0156.0lft
  (list #i190.0 #i157.0)
  (list #i190.0 #i157.0)
  (list #i190.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig190.0156.0rt
  (list #i190.0 #i157.0)
  (list #i190.0 #i157.0)
  (list #i190.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig190.0156.0up
  (list #i190.0 #i156.0)
  (list #i190.0 #i156.0)
  (list #i190.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig189.0157.0lft
  (list #i190.0 #i157.0)
  (list #i190.0 #i156.0)
  (list #i189.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig189.0157.0rt
  (list #i190.0 #i157.0)
  (list #i190.0 #i156.0)
  (list #i189.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig189.0157.0up
  (list #i189.0 #i157.0)
  (list #i189.0 #i156.0)
  (list #i189.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig190.0156.0lft
  (list #i190.0 #i156.0)
  (list #i190.0 #i156.0)
  (list #i190.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig190.0156.0rt
  (list #i190.0 #i156.0)
  (list #i190.0 #i156.0)
  (list #i190.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig190.0156.0up
  (list #i190.0 #i156.0)
  (list #i190.0 #i156.0)
  (list #i190.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig190.0154.0lft
  (list #i191.0 #i154.0)
  (list #i191.0 #i153.0)
  (list #i190.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig190.0154.0rt
  (list #i191.0 #i154.0)
  (list #i191.0 #i153.0)
  (list #i190.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig190.0154.0up
  (list #i190.0 #i154.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig188.0154.0lft
  (list #i190.0 #i154.0)
  (list #i190.0 #i154.0)
  (list #i189.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig188.0154.0rt
  (list #i190.0 #i154.0)
  (list #i190.0 #i154.0)
  (list #i189.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig188.0154.0up
  (list #i188.0 #i154.0)
  (list #i189.0 #i154.0)
  (list #i189.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig188.0156.0lft
  (list #i189.0 #i155.0)
  (list #i188.0 #i154.0)
  (list #i189.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig188.0156.0rt
  (list #i189.0 #i155.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig188.0156.0up
  (list #i188.0 #i156.0)
  (list #i188.0 #i155.0)
  (list #i189.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig188.0157.0lft
  (list #i189.0 #i156.0)
  (list #i188.0 #i156.0)
  (list #i189.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig188.0157.0rt
  (list #i189.0 #i156.0)
  (list #i188.0 #i156.0)
  (list #i188.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig188.0157.0up
  (list #i188.0 #i157.0)
  (list #i188.0 #i156.0)
  (list #i189.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig187.0155.0lft
  (list #i188.0 #i156.0)
  (list #i188.0 #i155.0)
  (list #i188.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig187.0155.0rt
  (list #i188.0 #i156.0)
  (list #i188.0 #i155.0)
  (list #i188.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig187.0155.0up
  (list #i187.0 #i155.0)
  (list #i188.0 #i155.0)
  (list #i188.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig188.0154.0lft
  (list #i188.0 #i154.0)
  (list #i189.0 #i154.0)
  (list #i188.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig188.0154.0rt
  (list #i188.0 #i154.0)
  (list #i189.0 #i154.0)
  (list #i188.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig188.0154.0up
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig187.0154.0lft
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig187.0154.0rt
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig187.0154.0up
  (list #i187.0 #i154.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig188.0153.0lft
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig188.0153.0rt
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig188.0153.0up
  (list #i188.0 #i153.0)
  (list #i188.0 #i154.0)
  (list #i188.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig189.0153.0lft
  (list #i190.0 #i154.0)
  (list #i190.0 #i153.0)
  (list #i189.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig189.0153.0rt
  (list #i190.0 #i154.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig189.0153.0up
  (list #i189.0 #i153.0)
  (list #i190.0 #i153.0)
  (list #i189.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig189.0152.0lft
  (list #i189.0 #i153.0)
  (list #i189.0 #i153.0)
  (list #i189.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig189.0152.0rt
  (list #i189.0 #i153.0)
  (list #i189.0 #i153.0)
  (list #i189.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig189.0152.0up
  (list #i189.0 #i152.0)
  (list #i189.0 #i152.0)
  (list #i189.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig188.0153.0lft
  (list #i189.0 #i153.0)
  (list #i189.0 #i152.0)
  (list #i188.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig188.0153.0rt
  (list #i189.0 #i153.0)
  (list #i189.0 #i152.0)
  (list #i188.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig188.0153.0up
  (list #i188.0 #i153.0)
  (list #i188.0 #i152.0)
  (list #i188.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig189.0152.0lft
  (list #i189.0 #i152.0)
  (list #i189.0 #i152.0)
  (list #i189.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig189.0152.0rt
  (list #i189.0 #i152.0)
  (list #i189.0 #i152.0)
  (list #i189.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig189.0152.0up
  (list #i189.0 #i152.0)
  (list #i189.0 #i152.0)
  (list #i189.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig190.0152.0lft
  (list #i189.0 #i153.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig190.0152.0rt
  (list #i189.0 #i153.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig190.0152.0up
  (list #i190.0 #i152.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig190.0152.0lft
  (list #i190.0 #i152.0)
  (list #i190.0 #i152.0)
  (list #i190.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig190.0152.0rt
  (list #i190.0 #i152.0)
  (list #i190.0 #i152.0)
  (list #i190.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig190.0152.0up
  (list #i190.0 #i152.0)
  (list #i190.0 #i152.0)
  (list #i190.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig190.0153.0lft
  (list #i190.0 #i152.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig190.0153.0rt
  (list #i190.0 #i152.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig190.0153.0up
  (list #i190.0 #i153.0)
  (list #i190.0 #i153.0)
  (list #i190.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig222.0191.0lft
  (list 190 #i193.0)
  (list 200 210)
  (list #i207.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig222.0191.0rt
  (list 190 #i193.0)
  (list 200 210)
  (list #i217.0 200)
  "Red")
 (list
  'triangle
  'trig222.0191.0up
  (list #i222.0 #i191.0)
  (list #i217.0 200)
  (list #i207.0 #i183.0)
  "Purple")
 (list
  'triangle
  'trig231.0168.0lft
  (list #i207.0 #i183.0)
  (list #i222.0 #i191.0)
  (list #i216.0 #i168.0)
  "Red")
 (list
  'triangle
  'trig231.0168.0rt
  (list #i207.0 #i183.0)
  (list #i222.0 #i191.0)
  (list #i231.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig231.0168.0up
  (list #i231.0 #i168.0)
  (list #i231.0 #i176.0)
  (list #i216.0 #i168.0)
  "Purple")
 (list
  'triangle
  'trig227.0146.0lft
  (list #i216.0 #i168.0)
  (list #i231.0 #i168.0)
  (list #i216.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig227.0146.0rt
  (list #i216.0 #i168.0)
  (list #i231.0 #i168.0)
  (list #i231.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig227.0146.0up
  (list #i227.0 #i146.0)
  (list #i231.0 #i153.0)
  (list #i216.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig215.0132.0lft
  (list #i216.0 #i153.0)
  (list #i227.0 #i146.0)
  (list #i209.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig215.0132.0rt
  (list #i216.0 #i153.0)
  (list #i227.0 #i146.0)
  (list #i221.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig215.0132.0up
  (list #i215.0 #i132.0)
  (list #i221.0 #i135.0)
  (list #i209.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig200.0126.0lft
  (list #i209.0 #i141.0)
  (list #i215.0 #i132.0)
  (list #i200.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig200.0126.0rt
  (list #i209.0 #i141.0)
  (list #i215.0 #i132.0)
  (list #i205.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig200.0126.0up
  (list #i200.0 #i126.0)
  (list #i205.0 #i126.0)
  (list #i200.0 #i136.0)
  "Purple")
 (list
  'triangle
  'trig186.0128.0lft
  (list #i200.0 #i136.0)
  (list #i200.0 #i126.0)
  (list #i190.0 #i136.0)
  "Red")
 (list
  'triangle
  'trig186.0128.0rt
  (list #i200.0 #i136.0)
  (list #i200.0 #i126.0)
  (list #i190.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig186.0128.0up
  (list #i186.0 #i128.0)
  (list #i190.0 #i126.0)
  (list #i190.0 #i136.0)
  "Purple")
 (list
  'triangle
  'trig176.0136.0lft
  (list #i190.0 #i136.0)
  (list #i186.0 #i128.0)
  (list #i183.0 #i140.0)
  "Red")
 (list
  'triangle
  'trig176.0136.0rt
  (list #i190.0 #i136.0)
  (list #i186.0 #i128.0)
  (list #i178.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig176.0136.0up
  (list #i176.0 #i136.0)
  (list #i178.0 #i133.0)
  (list #i183.0 #i140.0)
  "Purple")
 (list
  'triangle
  'trig173.0146.0lft
  (list #i183.0 #i140.0)
  (list #i176.0 #i136.0)
  (list #i179.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig173.0146.0rt
  (list #i183.0 #i140.0)
  (list #i176.0 #i136.0)
  (list #i173.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig173.0146.0up
  (list #i173.0 #i146.0)
  (list #i173.0 #i143.0)
  (list #i179.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig174.0155.0lft
  (list #i179.0 #i146.0)
  (list #i173.0 #i146.0)
  (list #i179.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig174.0155.0rt
  (list #i179.0 #i146.0)
  (list #i173.0 #i146.0)
  (list #i173.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig174.0155.0up
  (list #i174.0 #i155.0)
  (list #i173.0 #i153.0)
  (list #i179.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig167.0144.0lft
  (list #i173.0 #i146.0)
  (list #i173.0 #i143.0)
  (list #i169.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig167.0144.0rt
  (list #i173.0 #i146.0)
  (list #i173.0 #i143.0)
  (list #i169.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig167.0144.0up
  (list #i167.0 #i144.0)
  (list #i169.0 #i143.0)
  (list #i169.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig173.0131.0lft
  (list #i176.0 #i136.0)
  (list #i178.0 #i133.0)
  (list #i173.0 #i134.0)
  "Red")
 (list
  'triangle
  'trig173.0131.0rt
  (list #i176.0 #i136.0)
  (list #i178.0 #i133.0)
  (list #i175.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig173.0131.0up
  (list #i173.0 #i131.0)
  (list #i175.0 #i131.0)
  (list #i173.0 #i134.0)
  "Purple")
 (list
  'triangle
  'trig167.0132.0lft
  (list #i173.0 #i134.0)
  (list #i173.0 #i131.0)
  (list #i169.0 #i134.0)
  "Red")
 (list
  'triangle
  'trig167.0132.0rt
  (list #i173.0 #i134.0)
  (list #i173.0 #i131.0)
  (list #i169.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig167.0132.0up
  (list #i167.0 #i132.0)
  (list #i169.0 #i131.0)
  (list #i169.0 #i134.0)
  "Purple")
 (list
  'triangle
  'trig174.0128.0lft
  (list #i173.0 #i131.0)
  (list #i175.0 #i131.0)
  (list #i173.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig174.0128.0rt
  (list #i173.0 #i131.0)
  (list #i175.0 #i131.0)
  (list #i175.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig174.0128.0up
  (list #i174.0 #i128.0)
  (list #i175.0 #i128.0)
  (list #i173.0 #i128.0)
  "Purple")
 (list
  'triangle
  'trig185.0121.0lft
  (list #i186.0 #i128.0)
  (list #i190.0 #i126.0)
  (list #i183.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig185.0121.0rt
  (list #i186.0 #i128.0)
  (list #i190.0 #i126.0)
  (list #i188.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig185.0121.0up
  (list #i185.0 #i121.0)
  (list #i188.0 #i122.0)
  (list #i183.0 #i124.0)
  "Purple")
 (list
  'triangle
  'trig180.0119.0lft
  (list #i183.0 #i124.0)
  (list #i185.0 #i121.0)
  (list #i180.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig180.0119.0rt
  (list #i183.0 #i124.0)
  (list #i185.0 #i121.0)
  (list #i182.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig180.0119.0up
  (list #i180.0 #i119.0)
  (list #i182.0 #i119.0)
  (list #i180.0 #i122.0)
  "Purple")
 (list
  'triangle
  'trig174.0119.0lft
  (list #i180.0 #i122.0)
  (list #i180.0 #i119.0)
  (list #i176.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig174.0119.0rt
  (list #i180.0 #i122.0)
  (list #i180.0 #i119.0)
  (list #i176.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig174.0119.0up
  (list #i174.0 #i119.0)
  (list #i176.0 #i119.0)
  (list #i176.0 #i122.0)
  "Purple")
 (list
  'triangle
  'trig181.0115.0lft
  (list #i180.0 #i119.0)
  (list #i182.0 #i119.0)
  (list #i180.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig181.0115.0rt
  (list #i180.0 #i119.0)
  (list #i182.0 #i119.0)
  (list #i182.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig181.0115.0up
  (list #i181.0 #i115.0)
  (list #i182.0 #i116.0)
  (list #i180.0 #i116.0)
  "Purple")
 (list
  'triangle
  'trig189.0119.0lft
  (list #i185.0 #i121.0)
  (list #i188.0 #i122.0)
  (list #i187.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig189.0119.0rt
  (list #i185.0 #i121.0)
  (list #i188.0 #i122.0)
  (list #i189.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig189.0119.0up
  (list #i189.0 #i119.0)
  (list #i189.0 #i120.0)
  (list #i187.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig188.0115.0lft
  (list #i187.0 #i119.0)
  (list #i189.0 #i119.0)
  (list #i187.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig188.0115.0rt
  (list #i187.0 #i119.0)
  (list #i189.0 #i119.0)
  (list #i189.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig188.0115.0up
  (list #i188.0 #i115.0)
  (list #i189.0 #i116.0)
  (list #i187.0 #i116.0)
  "Purple")
 (list
  'triangle
  'trig191.0119.0lft
  (list #i189.0 #i119.0)
  (list #i189.0 #i120.0)
  (list #i190.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig191.0119.0rt
  (list #i189.0 #i119.0)
  (list #i189.0 #i120.0)
  (list #i190.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig191.0119.0up
  (list #i191.0 #i119.0)
  (list #i190.0 #i120.0)
  (list #i190.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig204.0118.0lft
  (list #i200.0 #i126.0)
  (list #i205.0 #i126.0)
  (list #i200.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig204.0118.0rt
  (list #i200.0 #i126.0)
  (list #i205.0 #i126.0)
  (list #i205.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig204.0118.0up
  (list #i204.0 #i118.0)
  (list #i205.0 #i120.0)
  (list #i200.0 #i120.0)
  "Purple")
 (list
  'triangle
  'trig199.0113.0lft
  (list #i200.0 #i120.0)
  (list #i204.0 #i118.0)
  (list #i197.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig199.0113.0rt
  (list #i200.0 #i120.0)
  (list #i204.0 #i118.0)
  (list #i202.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig199.0113.0up
  (list #i199.0 #i113.0)
  (list #i202.0 #i114.0)
  (list #i197.0 #i116.0)
  "Purple")
 (list
  'triangle
  'trig194.0110.0lft
  (list #i197.0 #i116.0)
  (list #i199.0 #i113.0)
  (list #i194.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig194.0110.0rt
  (list #i197.0 #i116.0)
  (list #i199.0 #i113.0)
  (list #i196.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig194.0110.0up
  (list #i194.0 #i110.0)
  (list #i196.0 #i110.0)
  (list #i194.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig188.0111.0lft
  (list #i194.0 #i114.0)
  (list #i194.0 #i110.0)
  (list #i190.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig188.0111.0rt
  (list #i194.0 #i114.0)
  (list #i194.0 #i110.0)
  (list #i190.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig188.0111.0up
  (list #i188.0 #i111.0)
  (list #i190.0 #i110.0)
  (list #i190.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig195.0107.0lft
  (list #i194.0 #i110.0)
  (list #i196.0 #i110.0)
  (list #i194.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig195.0107.0rt
  (list #i194.0 #i110.0)
  (list #i196.0 #i110.0)
  (list #i196.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig195.0107.0up
  (list #i195.0 #i107.0)
  (list #i196.0 #i108.0)
  (list #i194.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig203.0110.0lft
  (list #i199.0 #i113.0)
  (list #i202.0 #i114.0)
  (list #i201.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig203.0110.0rt
  (list #i199.0 #i113.0)
  (list #i202.0 #i114.0)
  (list #i203.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig203.0110.0up
  (list #i203.0 #i110.0)
  (list #i203.0 #i112.0)
  (list #i201.0 #i110.0)
  "Purple")
 (list
  'triangle
  'trig202.0107.0lft
  (list #i201.0 #i110.0)
  (list #i203.0 #i110.0)
  (list #i201.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig202.0107.0rt
  (list #i201.0 #i110.0)
  (list #i203.0 #i110.0)
  (list #i203.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig202.0107.0up
  (list #i202.0 #i107.0)
  (list #i203.0 #i108.0)
  (list #i201.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig204.0111.0lft
  (list #i203.0 #i110.0)
  (list #i203.0 #i112.0)
  (list #i204.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig204.0111.0rt
  (list #i203.0 #i110.0)
  (list #i203.0 #i112.0)
  (list #i204.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig204.0111.0up
  (list #i204.0 #i111.0)
  (list #i204.0 #i112.0)
  (list #i204.0 #i110.0)
  "Purple")
 (list
  'triangle
  'trig209.0118.0lft
  (list #i204.0 #i118.0)
  (list #i205.0 #i120.0)
  (list #i206.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig209.0118.0rt
  (list #i204.0 #i118.0)
  (list #i205.0 #i120.0)
  (list #i208.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig209.0118.0up
  (list #i209.0 #i118.0)
  (list #i208.0 #i119.0)
  (list #i206.0 #i117.0)
  "Purple")
 (list
  'triangle
  'trig210.0114.0lft
  (list #i206.0 #i117.0)
  (list #i209.0 #i118.0)
  (list #i208.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig210.0114.0rt
  (list #i206.0 #i117.0)
  (list #i209.0 #i118.0)
  (list #i210.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig210.0114.0up
  (list #i210.0 #i114.0)
  (list #i210.0 #i116.0)
  (list #i208.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig209.0111.0lft
  (list #i208.0 #i114.0)
  (list #i210.0 #i114.0)
  (list #i208.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig209.0111.0rt
  (list #i208.0 #i114.0)
  (list #i210.0 #i114.0)
  (list #i210.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig209.0111.0up
  (list #i209.0 #i111.0)
  (list #i210.0 #i112.0)
  (list #i208.0 #i112.0)
  "Purple")
 (list
  'triangle
  'trig211.0115.0lft
  (list #i210.0 #i114.0)
  (list #i210.0 #i116.0)
  (list #i211.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig211.0115.0rt
  (list #i210.0 #i114.0)
  (list #i210.0 #i116.0)
  (list #i211.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig211.0115.0up
  (list #i211.0 #i115.0)
  (list #i211.0 #i116.0)
  (list #i211.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig210.0120.0lft
  (list #i209.0 #i118.0)
  (list #i208.0 #i119.0)
  (list #i210.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig210.0120.0rt
  (list #i209.0 #i118.0)
  (list #i208.0 #i119.0)
  (list #i209.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig210.0120.0up
  (list #i210.0 #i120.0)
  (list #i209.0 #i120.0)
  (list #i210.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig211.0119.0lft
  (list #i210.0 #i119.0)
  (list #i210.0 #i120.0)
  (list #i211.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig211.0119.0rt
  (list #i210.0 #i119.0)
  (list #i210.0 #i120.0)
  (list #i211.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig211.0119.0up
  (list #i211.0 #i119.0)
  (list #i211.0 #i120.0)
  (list #i211.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig209.0121.0lft
  (list #i210.0 #i120.0)
  (list #i209.0 #i120.0)
  (list #i210.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig209.0121.0rt
  (list #i210.0 #i120.0)
  (list #i209.0 #i120.0)
  (list #i209.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig209.0121.0up
  (list #i209.0 #i121.0)
  (list #i209.0 #i120.0)
  (list #i210.0 #i120.0)
  "Purple")
 (list
  'triangle
  'trig224.0126.0lft
  (list #i215.0 #i132.0)
  (list #i221.0 #i135.0)
  (list #i218.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig224.0126.0rt
  (list #i215.0 #i132.0)
  (list #i221.0 #i135.0)
  (list #i224.0 #i129.0)
  "Red")
 (list
  'triangle
  'trig224.0126.0up
  (list #i224.0 #i126.0)
  (list #i224.0 #i129.0)
  (list #i218.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig223.0118.0lft
  (list #i218.0 #i126.0)
  (list #i224.0 #i126.0)
  (list #i218.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig223.0118.0rt
  (list #i218.0 #i126.0)
  (list #i224.0 #i126.0)
  (list #i224.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig223.0118.0up
  (list #i223.0 #i118.0)
  (list #i224.0 #i120.0)
  (list #i218.0 #i120.0)
  "Purple")
 (list
  'triangle
  'trig218.0113.0lft
  (list #i218.0 #i120.0)
  (list #i223.0 #i118.0)
  (list #i216.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig218.0113.0rt
  (list #i218.0 #i120.0)
  (list #i223.0 #i118.0)
  (list #i220.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig218.0113.0up
  (list #i218.0 #i113.0)
  (list #i220.0 #i114.0)
  (list #i216.0 #i116.0)
  "Purple")
 (list
  'triangle
  'trig212.0110.0lft
  (list #i216.0 #i116.0)
  (list #i218.0 #i113.0)
  (list #i212.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig212.0110.0rt
  (list #i216.0 #i116.0)
  (list #i218.0 #i113.0)
  (list #i214.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig212.0110.0up
  (list #i212.0 #i110.0)
  (list #i214.0 #i110.0)
  (list #i212.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig207.0111.0lft
  (list #i212.0 #i114.0)
  (list #i212.0 #i110.0)
  (list #i209.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig207.0111.0rt
  (list #i212.0 #i114.0)
  (list #i212.0 #i110.0)
  (list #i209.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig207.0111.0up
  (list #i207.0 #i111.0)
  (list #i209.0 #i110.0)
  (list #i209.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig214.0107.0lft
  (list #i212.0 #i110.0)
  (list #i214.0 #i110.0)
  (list #i212.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig214.0107.0rt
  (list #i212.0 #i110.0)
  (list #i214.0 #i110.0)
  (list #i214.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig214.0107.0up
  (list #i214.0 #i107.0)
  (list #i214.0 #i108.0)
  (list #i212.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig221.0110.0lft
  (list #i218.0 #i113.0)
  (list #i220.0 #i114.0)
  (list #i219.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig221.0110.0rt
  (list #i218.0 #i113.0)
  (list #i220.0 #i114.0)
  (list #i221.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig221.0110.0up
  (list #i221.0 #i110.0)
  (list #i221.0 #i112.0)
  (list #i219.0 #i110.0)
  "Purple")
 (list
  'triangle
  'trig221.0107.0lft
  (list #i219.0 #i110.0)
  (list #i221.0 #i110.0)
  (list #i219.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig221.0107.0rt
  (list #i219.0 #i110.0)
  (list #i221.0 #i110.0)
  (list #i221.0 #i108.0)
  "Red")
 (list
  'triangle
  'trig221.0107.0up
  (list #i221.0 #i107.0)
  (list #i221.0 #i108.0)
  (list #i219.0 #i108.0)
  "Purple")
 (list
  'triangle
  'trig223.0111.0lft
  (list #i221.0 #i110.0)
  (list #i221.0 #i112.0)
  (list #i223.0 #i110.0)
  "Red")
 (list
  'triangle
  'trig223.0111.0rt
  (list #i221.0 #i110.0)
  (list #i221.0 #i112.0)
  (list #i223.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig223.0111.0up
  (list #i223.0 #i111.0)
  (list #i223.0 #i112.0)
  (list #i223.0 #i110.0)
  "Purple")
 (list
  'triangle
  'trig227.0118.0lft
  (list #i223.0 #i118.0)
  (list #i224.0 #i120.0)
  (list #i225.0 #i117.0)
  "Red")
 (list
  'triangle
  'trig227.0118.0rt
  (list #i223.0 #i118.0)
  (list #i224.0 #i120.0)
  (list #i226.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig227.0118.0up
  (list #i227.0 #i118.0)
  (list #i226.0 #i119.0)
  (list #i225.0 #i117.0)
  "Purple")
 (list
  'triangle
  'trig228.0114.0lft
  (list #i225.0 #i117.0)
  (list #i227.0 #i118.0)
  (list #i226.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig228.0114.0rt
  (list #i225.0 #i117.0)
  (list #i227.0 #i118.0)
  (list #i228.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig228.0114.0up
  (list #i228.0 #i114.0)
  (list #i228.0 #i116.0)
  (list #i226.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig228.0111.0lft
  (list #i226.0 #i114.0)
  (list #i228.0 #i114.0)
  (list #i226.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig228.0111.0rt
  (list #i226.0 #i114.0)
  (list #i228.0 #i114.0)
  (list #i228.0 #i112.0)
  "Red")
 (list
  'triangle
  'trig228.0111.0up
  (list #i228.0 #i111.0)
  (list #i228.0 #i112.0)
  (list #i226.0 #i112.0)
  "Purple")
 (list
  'triangle
  'trig230.0115.0lft
  (list #i228.0 #i114.0)
  (list #i228.0 #i116.0)
  (list #i230.0 #i114.0)
  "Red")
 (list
  'triangle
  'trig230.0115.0rt
  (list #i228.0 #i114.0)
  (list #i228.0 #i116.0)
  (list #i230.0 #i116.0)
  "Red")
 (list
  'triangle
  'trig230.0115.0up
  (list #i230.0 #i115.0)
  (list #i230.0 #i116.0)
  (list #i230.0 #i114.0)
  "Purple")
 (list
  'triangle
  'trig228.0120.0lft
  (list #i227.0 #i118.0)
  (list #i226.0 #i119.0)
  (list #i228.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig228.0120.0rt
  (list #i227.0 #i118.0)
  (list #i226.0 #i119.0)
  (list #i228.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig228.0120.0up
  (list #i228.0 #i120.0)
  (list #i228.0 #i120.0)
  (list #i228.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig230.0119.0lft
  (list #i228.0 #i119.0)
  (list #i228.0 #i120.0)
  (list #i230.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig230.0119.0rt
  (list #i228.0 #i119.0)
  (list #i228.0 #i120.0)
  (list #i230.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig230.0119.0up
  (list #i230.0 #i119.0)
  (list #i230.0 #i120.0)
  (list #i230.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig228.0121.0lft
  (list #i228.0 #i120.0)
  (list #i228.0 #i120.0)
  (list #i228.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig228.0121.0rt
  (list #i228.0 #i120.0)
  (list #i228.0 #i120.0)
  (list #i228.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig228.0121.0up
  (list #i228.0 #i121.0)
  (list #i228.0 #i120.0)
  (list #i228.0 #i120.0)
  "Purple")
 (list
  'triangle
  'trig229.0128.0lft
  (list #i224.0 #i126.0)
  (list #i224.0 #i129.0)
  (list #i227.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig229.0128.0rt
  (list #i224.0 #i126.0)
  (list #i224.0 #i129.0)
  (list #i227.0 #i129.0)
  "Red")
 (list
  'triangle
  'trig229.0128.0up
  (list #i229.0 #i128.0)
  (list #i227.0 #i129.0)
  (list #i227.0 #i126.0)
  "Purple")
 (list
  'triangle
  'trig232.0126.0lft
  (list #i227.0 #i126.0)
  (list #i229.0 #i128.0)
  (list #i230.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig232.0126.0rt
  (list #i227.0 #i126.0)
  (list #i229.0 #i128.0)
  (list #i231.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig232.0126.0up
  (list #i232.0 #i126.0)
  (list #i231.0 #i127.0)
  (list #i230.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig233.0123.0lft
  (list #i230.0 #i125.0)
  (list #i232.0 #i126.0)
  (list #i231.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig233.0123.0rt
  (list #i230.0 #i125.0)
  (list #i232.0 #i126.0)
  (list #i233.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig233.0123.0up
  (list #i233.0 #i123.0)
  (list #i233.0 #i124.0)
  (list #i231.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig232.0120.0lft
  (list #i231.0 #i123.0)
  (list #i233.0 #i123.0)
  (list #i231.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig232.0120.0rt
  (list #i231.0 #i123.0)
  (list #i233.0 #i123.0)
  (list #i233.0 #i120.0)
  "Red")
 (list
  'triangle
  'trig232.0120.0up
  (list #i232.0 #i120.0)
  (list #i233.0 #i120.0)
  (list #i231.0 #i120.0)
  "Purple")
 (list
  'triangle
  'trig235.0123.0lft
  (list #i233.0 #i123.0)
  (list #i233.0 #i124.0)
  (list #i234.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig235.0123.0rt
  (list #i233.0 #i123.0)
  (list #i233.0 #i124.0)
  (list #i234.0 #i124.0)
  "Red")
 (list
  'triangle
  'trig235.0123.0up
  (list #i235.0 #i123.0)
  (list #i234.0 #i124.0)
  (list #i234.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig233.0128.0lft
  (list #i232.0 #i126.0)
  (list #i231.0 #i127.0)
  (list #i233.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig233.0128.0rt
  (list #i232.0 #i126.0)
  (list #i231.0 #i127.0)
  (list #i232.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig233.0128.0up
  (list #i233.0 #i128.0)
  (list #i232.0 #i128.0)
  (list #i233.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig235.0127.0lft
  (list #i233.0 #i127.0)
  (list #i233.0 #i128.0)
  (list #i234.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig235.0127.0rt
  (list #i233.0 #i127.0)
  (list #i233.0 #i128.0)
  (list #i234.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig235.0127.0up
  (list #i235.0 #i127.0)
  (list #i234.0 #i128.0)
  (list #i234.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig232.0129.0lft
  (list #i233.0 #i128.0)
  (list #i232.0 #i128.0)
  (list #i233.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig232.0129.0rt
  (list #i233.0 #i128.0)
  (list #i232.0 #i128.0)
  (list #i232.0 #i128.0)
  "Red")
 (list
  'triangle
  'trig232.0129.0up
  (list #i232.0 #i129.0)
  (list #i232.0 #i128.0)
  (list #i233.0 #i128.0)
  "Purple")
 (list
  'triangle
  'trig229.0131.0lft
  (list #i229.0 #i128.0)
  (list #i227.0 #i129.0)
  (list #i229.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig229.0131.0rt
  (list #i229.0 #i128.0)
  (list #i227.0 #i129.0)
  (list #i228.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig229.0131.0up
  (list #i229.0 #i131.0)
  (list #i228.0 #i131.0)
  (list #i229.0 #i130.0)
  "Purple")
 (list
  'triangle
  'trig231.0132.0lft
  (list #i229.0 #i130.0)
  (list #i229.0 #i131.0)
  (list #i231.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig231.0132.0rt
  (list #i229.0 #i130.0)
  (list #i229.0 #i131.0)
  (list #i230.0 #i132.0)
  "Red")
 (list
  'triangle
  'trig231.0132.0up
  (list #i231.0 #i132.0)
  (list #i230.0 #i132.0)
  (list #i231.0 #i131.0)
  "Purple")
 (list
  'triangle
  'trig232.0132.0lft
  (list #i231.0 #i131.0)
  (list #i231.0 #i132.0)
  (list #i232.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig232.0132.0rt
  (list #i231.0 #i131.0)
  (list #i231.0 #i132.0)
  (list #i232.0 #i132.0)
  "Red")
 (list
  'triangle
  'trig232.0132.0up
  (list #i232.0 #i132.0)
  (list #i232.0 #i132.0)
  (list #i232.0 #i131.0)
  "Purple")
 (list
  'triangle
  'trig230.0133.0lft
  (list #i231.0 #i132.0)
  (list #i230.0 #i132.0)
  (list #i231.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig230.0133.0rt
  (list #i231.0 #i132.0)
  (list #i230.0 #i132.0)
  (list #i230.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig230.0133.0up
  (list #i230.0 #i133.0)
  (list #i230.0 #i133.0)
  (list #i231.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig228.0132.0lft
  (list #i229.0 #i131.0)
  (list #i228.0 #i131.0)
  (list #i228.0 #i132.0)
  "Red")
 (list
  'triangle
  'trig228.0132.0rt
  (list #i229.0 #i131.0)
  (list #i228.0 #i131.0)
  (list #i228.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig228.0132.0up
  (list #i228.0 #i132.0)
  (list #i228.0 #i131.0)
  (list #i228.0 #i132.0)
  "Purple")
 (list
  'triangle
  'trig228.0133.0lft
  (list #i228.0 #i132.0)
  (list #i228.0 #i132.0)
  (list #i228.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig228.0133.0rt
  (list #i228.0 #i132.0)
  (list #i228.0 #i132.0)
  (list #i228.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig228.0133.0up
  (list #i228.0 #i133.0)
  (list #i228.0 #i133.0)
  (list #i228.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig227.0132.0lft
  (list #i228.0 #i132.0)
  (list #i228.0 #i131.0)
  (list #i227.0 #i132.0)
  "Red")
 (list
  'triangle
  'trig227.0132.0rt
  (list #i228.0 #i132.0)
  (list #i228.0 #i131.0)
  (list #i227.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig227.0132.0up
  (list #i227.0 #i132.0)
  (list #i227.0 #i131.0)
  (list #i227.0 #i132.0)
  "Purple")
 (list
  'triangle
  'trig239.0146.0lft
  (list #i227.0 #i146.0)
  (list #i231.0 #i153.0)
  (list #i234.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig239.0146.0rt
  (list #i227.0 #i146.0)
  (list #i231.0 #i153.0)
  (list #i237.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig239.0146.0up
  (list #i239.0 #i146.0)
  (list #i237.0 #i149.0)
  (list #i234.0 #i142.0)
  "Purple")
 (list
  'triangle
  'trig243.0137.0lft
  (list #i234.0 #i142.0)
  (list #i239.0 #i146.0)
  (list #i237.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig243.0137.0rt
  (list #i234.0 #i142.0)
  (list #i239.0 #i146.0)
  (list #i243.0 #i140.0)
  "Red")
 (list
  'triangle
  'trig243.0137.0up
  (list #i243.0 #i137.0)
  (list #i243.0 #i140.0)
  (list #i237.0 #i137.0)
  "Purple")
 (list
  'triangle
  'trig241.0129.0lft
  (list #i237.0 #i137.0)
  (list #i243.0 #i137.0)
  (list #i237.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig241.0129.0rt
  (list #i237.0 #i137.0)
  (list #i243.0 #i137.0)
  (list #i243.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig241.0129.0up
  (list #i241.0 #i129.0)
  (list #i243.0 #i131.0)
  (list #i237.0 #i131.0)
  "Purple")
 (list
  'triangle
  'trig237.0123.0lft
  (list #i237.0 #i131.0)
  (list #i241.0 #i129.0)
  (list #i235.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig237.0123.0rt
  (list #i237.0 #i131.0)
  (list #i241.0 #i129.0)
  (list #i239.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig237.0123.0up
  (list #i237.0 #i123.0)
  (list #i239.0 #i125.0)
  (list #i235.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig231.0121.0lft
  (list #i235.0 #i127.0)
  (list #i237.0 #i123.0)
  (list #i231.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig231.0121.0rt
  (list #i235.0 #i127.0)
  (list #i237.0 #i123.0)
  (list #i233.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig231.0121.0up
  (list #i231.0 #i121.0)
  (list #i233.0 #i121.0)
  (list #i231.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig226.0122.0lft
  (list #i231.0 #i125.0)
  (list #i231.0 #i121.0)
  (list #i227.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig226.0122.0rt
  (list #i231.0 #i125.0)
  (list #i231.0 #i121.0)
  (list #i227.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig226.0122.0up
  (list #i226.0 #i122.0)
  (list #i227.0 #i121.0)
  (list #i227.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig232.0118.0lft
  (list #i231.0 #i121.0)
  (list #i233.0 #i121.0)
  (list #i231.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig232.0118.0rt
  (list #i231.0 #i121.0)
  (list #i233.0 #i121.0)
  (list #i233.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig232.0118.0up
  (list #i232.0 #i118.0)
  (list #i233.0 #i119.0)
  (list #i231.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig240.0121.0lft
  (list #i237.0 #i123.0)
  (list #i239.0 #i125.0)
  (list #i238.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig240.0121.0rt
  (list #i237.0 #i123.0)
  (list #i239.0 #i125.0)
  (list #i240.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig240.0121.0up
  (list #i240.0 #i121.0)
  (list #i240.0 #i122.0)
  (list #i238.0 #i121.0)
  "Purple")
 (list
  'triangle
  'trig239.0118.0lft
  (list #i238.0 #i121.0)
  (list #i240.0 #i121.0)
  (list #i238.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig239.0118.0rt
  (list #i238.0 #i121.0)
  (list #i240.0 #i121.0)
  (list #i240.0 #i119.0)
  "Red")
 (list
  'triangle
  'trig239.0118.0up
  (list #i239.0 #i118.0)
  (list #i240.0 #i119.0)
  (list #i238.0 #i119.0)
  "Purple")
 (list
  'triangle
  'trig242.0122.0lft
  (list #i240.0 #i121.0)
  (list #i240.0 #i122.0)
  (list #i241.0 #i121.0)
  "Red")
 (list
  'triangle
  'trig242.0122.0rt
  (list #i240.0 #i121.0)
  (list #i240.0 #i122.0)
  (list #i241.0 #i122.0)
  "Red")
 (list
  'triangle
  'trig242.0122.0up
  (list #i242.0 #i122.0)
  (list #i241.0 #i122.0)
  (list #i241.0 #i121.0)
  "Purple")
 (list
  'triangle
  'trig246.0129.0lft
  (list #i241.0 #i129.0)
  (list #i243.0 #i131.0)
  (list #i244.0 #i127.0)
  "Red")
 (list
  'triangle
  'trig246.0129.0rt
  (list #i241.0 #i129.0)
  (list #i243.0 #i131.0)
  (list #i245.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig246.0129.0up
  (list #i246.0 #i129.0)
  (list #i245.0 #i130.0)
  (list #i244.0 #i127.0)
  "Purple")
 (list
  'triangle
  'trig247.0125.0lft
  (list #i244.0 #i127.0)
  (list #i246.0 #i129.0)
  (list #i245.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig247.0125.0rt
  (list #i244.0 #i127.0)
  (list #i246.0 #i129.0)
  (list #i247.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig247.0125.0up
  (list #i247.0 #i125.0)
  (list #i247.0 #i126.0)
  (list #i245.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig246.0122.0lft
  (list #i245.0 #i125.0)
  (list #i247.0 #i125.0)
  (list #i245.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig246.0122.0rt
  (list #i245.0 #i125.0)
  (list #i247.0 #i125.0)
  (list #i247.0 #i123.0)
  "Red")
 (list
  'triangle
  'trig246.0122.0up
  (list #i246.0 #i122.0)
  (list #i247.0 #i123.0)
  (list #i245.0 #i123.0)
  "Purple")
 (list
  'triangle
  'trig249.0126.0lft
  (list #i247.0 #i125.0)
  (list #i247.0 #i126.0)
  (list #i248.0 #i125.0)
  "Red")
 (list
  'triangle
  'trig249.0126.0rt
  (list #i247.0 #i125.0)
  (list #i247.0 #i126.0)
  (list #i248.0 #i126.0)
  "Red")
 (list
  'triangle
  'trig249.0126.0up
  (list #i249.0 #i126.0)
  (list #i248.0 #i126.0)
  (list #i248.0 #i125.0)
  "Purple")
 (list
  'triangle
  'trig247.0130.0lft
  (list #i246.0 #i129.0)
  (list #i245.0 #i130.0)
  (list #i247.0 #i129.0)
  "Red")
 (list
  'triangle
  'trig247.0130.0rt
  (list #i246.0 #i129.0)
  (list #i245.0 #i130.0)
  (list #i246.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig247.0130.0up
  (list #i247.0 #i130.0)
  (list #i246.0 #i130.0)
  (list #i247.0 #i129.0)
  "Purple")
 (list
  'triangle
  'trig249.0130.0lft
  (list #i247.0 #i129.0)
  (list #i247.0 #i130.0)
  (list #i248.0 #i129.0)
  "Red")
 (list
  'triangle
  'trig249.0130.0rt
  (list #i247.0 #i129.0)
  (list #i247.0 #i130.0)
  (list #i248.0 #i130.0)
  "Red")
 (list
  'triangle
  'trig249.0130.0up
  (list #i249.0 #i130.0)
  (list #i248.0 #i130.0)
  (list #i248.0 #i129.0)
  "Purple")
 (list
  'triangle
  'trig246.0131.0lft
  (list #i247.0 #i130.0)
  (list #i246.0 #i130.0)
  (list #i247.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig246.0131.0rt
  (list #i247.0 #i130.0)
  (list #i246.0 #i130.0)
  (list #i246.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig246.0131.0up
  (list #i246.0 #i131.0)
  (list #i246.0 #i131.0)
  (list #i247.0 #i131.0)
  "Purple")
 (list
  'triangle
  'trig247.0139.0lft
  (list #i243.0 #i137.0)
  (list #i243.0 #i140.0)
  (list #i246.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig247.0139.0rt
  (list #i243.0 #i137.0)
  (list #i243.0 #i140.0)
  (list #i246.0 #i140.0)
  "Red")
 (list
  'triangle
  'trig247.0139.0up
  (list #i247.0 #i139.0)
  (list #i246.0 #i140.0)
  (list #i246.0 #i137.0)
  "Purple")
 (list
  'triangle
  'trig250.0137.0lft
  (list #i246.0 #i137.0)
  (list #i247.0 #i139.0)
  (list #i248.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig250.0137.0rt
  (list #i246.0 #i137.0)
  (list #i247.0 #i139.0)
  (list #i250.0 #i138.0)
  "Red")
 (list
  'triangle
  'trig250.0137.0up
  (list #i250.0 #i137.0)
  (list #i250.0 #i138.0)
  (list #i248.0 #i135.0)
  "Purple")
 (list
  'triangle
  'trig252.0133.0lft
  (list #i248.0 #i135.0)
  (list #i250.0 #i137.0)
  (list #i249.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig252.0133.0rt
  (list #i248.0 #i135.0)
  (list #i250.0 #i137.0)
  (list #i252.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig252.0133.0up
  (list #i252.0 #i133.0)
  (list #i252.0 #i135.0)
  (list #i249.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig251.0130.0lft
  (list #i249.0 #i133.0)
  (list #i252.0 #i133.0)
  (list #i249.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig251.0130.0rt
  (list #i249.0 #i133.0)
  (list #i252.0 #i133.0)
  (list #i252.0 #i131.0)
  "Red")
 (list
  'triangle
  'trig251.0130.0up
  (list #i251.0 #i130.0)
  (list #i252.0 #i131.0)
  (list #i249.0 #i131.0)
  "Purple")
 (list
  'triangle
  'trig253.0134.0lft
  (list #i252.0 #i133.0)
  (list #i252.0 #i135.0)
  (list #i253.0 #i133.0)
  "Red")
 (list
  'triangle
  'trig253.0134.0rt
  (list #i252.0 #i133.0)
  (list #i252.0 #i135.0)
  (list #i253.0 #i135.0)
  "Red")
 (list
  'triangle
  'trig253.0134.0up
  (list #i253.0 #i134.0)
  (list #i253.0 #i135.0)
  (list #i253.0 #i133.0)
  "Purple")
 (list
  'triangle
  'trig252.0139.0lft
  (list #i250.0 #i137.0)
  (list #i250.0 #i138.0)
  (list #i252.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig252.0139.0rt
  (list #i250.0 #i137.0)
  (list #i250.0 #i138.0)
  (list #i251.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig252.0139.0up
  (list #i252.0 #i139.0)
  (list #i251.0 #i139.0)
  (list #i252.0 #i137.0)
  "Purple")
 (list
  'triangle
  'trig253.0138.0lft
  (list #i252.0 #i137.0)
  (list #i252.0 #i139.0)
  (list #i253.0 #i137.0)
  "Red")
 (list
  'triangle
  'trig253.0138.0rt
  (list #i252.0 #i137.0)
  (list #i252.0 #i139.0)
  (list #i253.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig253.0138.0up
  (list #i253.0 #i138.0)
  (list #i253.0 #i139.0)
  (list #i253.0 #i137.0)
  "Purple")
 (list
  'triangle
  'trig251.0140.0lft
  (list #i252.0 #i139.0)
  (list #i251.0 #i139.0)
  (list #i252.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig251.0140.0rt
  (list #i252.0 #i139.0)
  (list #i251.0 #i139.0)
  (list #i251.0 #i139.0)
  "Red")
 (list
  'triangle
  'trig251.0140.0up
  (list #i251.0 #i140.0)
  (list #i251.0 #i139.0)
  (list #i252.0 #i139.0)
  "Purple")
 (list
  'triangle
  'trig247.0142.0lft
  (list #i247.0 #i139.0)
  (list #i246.0 #i140.0)
  (list #i248.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig247.0142.0rt
  (list #i247.0 #i139.0)
  (list #i246.0 #i140.0)
  (list #i247.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig247.0142.0up
  (list #i247.0 #i142.0)
  (list #i247.0 #i141.0)
  (list #i248.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig249.0143.0lft
  (list #i248.0 #i141.0)
  (list #i247.0 #i142.0)
  (list #i249.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig249.0143.0rt
  (list #i248.0 #i141.0)
  (list #i247.0 #i142.0)
  (list #i249.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig249.0143.0up
  (list #i249.0 #i143.0)
  (list #i249.0 #i143.0)
  (list #i249.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig251.0142.0lft
  (list #i249.0 #i141.0)
  (list #i249.0 #i143.0)
  (list #i250.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig251.0142.0rt
  (list #i249.0 #i141.0)
  (list #i249.0 #i143.0)
  (list #i250.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig251.0142.0up
  (list #i251.0 #i142.0)
  (list #i250.0 #i143.0)
  (list #i250.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig249.0144.0lft
  (list #i249.0 #i143.0)
  (list #i249.0 #i143.0)
  (list #i249.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig249.0144.0rt
  (list #i249.0 #i143.0)
  (list #i249.0 #i143.0)
  (list #i249.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig249.0144.0up
  (list #i249.0 #i144.0)
  (list #i249.0 #i143.0)
  (list #i249.0 #i143.0)
  "Purple")
 (list
  'triangle
  'trig246.0143.0lft
  (list #i247.0 #i142.0)
  (list #i247.0 #i141.0)
  (list #i247.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig246.0143.0rt
  (list #i247.0 #i142.0)
  (list #i247.0 #i141.0)
  (list #i246.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig246.0143.0up
  (list #i246.0 #i143.0)
  (list #i246.0 #i142.0)
  (list #i247.0 #i143.0)
  "Purple")
 (list
  'triangle
  'trig246.0144.0lft
  (list #i247.0 #i143.0)
  (list #i246.0 #i143.0)
  (list #i247.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig246.0144.0rt
  (list #i247.0 #i143.0)
  (list #i246.0 #i143.0)
  (list #i246.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig246.0144.0up
  (list #i246.0 #i144.0)
  (list #i246.0 #i143.0)
  (list #i247.0 #i143.0)
  "Purple")
 (list
  'triangle
  'trig246.0142.0lft
  (list #i246.0 #i143.0)
  (list #i246.0 #i142.0)
  (list #i246.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig246.0142.0rt
  (list #i246.0 #i143.0)
  (list #i246.0 #i142.0)
  (list #i246.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig246.0142.0up
  (list #i246.0 #i142.0)
  (list #i246.0 #i142.0)
  (list #i246.0 #i143.0)
  "Purple")
 (list
  'triangle
  'trig243.0151.0lft
  (list #i239.0 #i146.0)
  (list #i237.0 #i149.0)
  (list #i243.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig243.0151.0rt
  (list #i239.0 #i146.0)
  (list #i237.0 #i149.0)
  (list #i241.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig243.0151.0up
  (list #i243.0 #i151.0)
  (list #i241.0 #i151.0)
  (list #i243.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig247.0150.0lft
  (list #i243.0 #i148.0)
  (list #i243.0 #i151.0)
  (list #i246.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig247.0150.0rt
  (list #i243.0 #i148.0)
  (list #i243.0 #i151.0)
  (list #i246.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig247.0150.0up
  (list #i247.0 #i150.0)
  (list #i246.0 #i151.0)
  (list #i246.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig250.0147.0lft
  (list #i246.0 #i148.0)
  (list #i247.0 #i150.0)
  (list #i248.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig250.0147.0rt
  (list #i246.0 #i148.0)
  (list #i247.0 #i150.0)
  (list #i250.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig250.0147.0up
  (list #i250.0 #i147.0)
  (list #i250.0 #i149.0)
  (list #i248.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig252.0144.0lft
  (list #i248.0 #i146.0)
  (list #i250.0 #i147.0)
  (list #i249.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig252.0144.0rt
  (list #i248.0 #i146.0)
  (list #i250.0 #i147.0)
  (list #i252.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig252.0144.0up
  (list #i252.0 #i144.0)
  (list #i252.0 #i145.0)
  (list #i249.0 #i144.0)
  "Purple")
 (list
  'triangle
  'trig251.0141.0lft
  (list #i249.0 #i144.0)
  (list #i252.0 #i144.0)
  (list #i249.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig251.0141.0rt
  (list #i249.0 #i144.0)
  (list #i252.0 #i144.0)
  (list #i252.0 #i142.0)
  "Red")
 (list
  'triangle
  'trig251.0141.0up
  (list #i251.0 #i141.0)
  (list #i252.0 #i142.0)
  (list #i249.0 #i142.0)
  "Purple")
 (list
  'triangle
  'trig253.0145.0lft
  (list #i252.0 #i144.0)
  (list #i252.0 #i145.0)
  (list #i253.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig253.0145.0rt
  (list #i252.0 #i144.0)
  (list #i252.0 #i145.0)
  (list #i253.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig253.0145.0up
  (list #i253.0 #i145.0)
  (list #i253.0 #i145.0)
  (list #i253.0 #i144.0)
  "Purple")
 (list
  'triangle
  'trig252.0149.0lft
  (list #i250.0 #i147.0)
  (list #i250.0 #i149.0)
  (list #i252.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig252.0149.0rt
  (list #i250.0 #i147.0)
  (list #i250.0 #i149.0)
  (list #i251.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig252.0149.0up
  (list #i252.0 #i149.0)
  (list #i251.0 #i149.0)
  (list #i252.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig253.0149.0lft
  (list #i252.0 #i148.0)
  (list #i252.0 #i149.0)
  (list #i253.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig253.0149.0rt
  (list #i252.0 #i148.0)
  (list #i252.0 #i149.0)
  (list #i253.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig253.0149.0up
  (list #i253.0 #i149.0)
  (list #i253.0 #i149.0)
  (list #i253.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig251.0150.0lft
  (list #i252.0 #i149.0)
  (list #i251.0 #i149.0)
  (list #i252.0 #i150.0)
  "Red")
 (list
  'triangle
  'trig251.0150.0rt
  (list #i252.0 #i149.0)
  (list #i251.0 #i149.0)
  (list #i251.0 #i150.0)
  "Red")
 (list
  'triangle
  'trig251.0150.0up
  (list #i251.0 #i150.0)
  (list #i251.0 #i150.0)
  (list #i252.0 #i150.0)
  "Purple")
 (list
  'triangle
  'trig247.0153.0lft
  (list #i247.0 #i150.0)
  (list #i246.0 #i151.0)
  (list #i248.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig247.0153.0rt
  (list #i247.0 #i150.0)
  (list #i246.0 #i151.0)
  (list #i247.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig247.0153.0up
  (list #i247.0 #i153.0)
  (list #i247.0 #i152.0)
  (list #i248.0 #i151.0)
  "Purple")
 (list
  'triangle
  'trig249.0153.0lft
  (list #i248.0 #i151.0)
  (list #i247.0 #i153.0)
  (list #i249.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig249.0153.0rt
  (list #i248.0 #i151.0)
  (list #i247.0 #i153.0)
  (list #i249.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig249.0153.0up
  (list #i249.0 #i153.0)
  (list #i249.0 #i153.0)
  (list #i249.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig251.0153.0lft
  (list #i249.0 #i152.0)
  (list #i249.0 #i153.0)
  (list #i250.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig251.0153.0rt
  (list #i249.0 #i152.0)
  (list #i249.0 #i153.0)
  (list #i250.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig251.0153.0up
  (list #i251.0 #i153.0)
  (list #i250.0 #i153.0)
  (list #i250.0 #i152.0)
  "Purple")
 (list
  'triangle
  'trig249.0154.0lft
  (list #i249.0 #i153.0)
  (list #i249.0 #i153.0)
  (list #i249.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig249.0154.0rt
  (list #i249.0 #i153.0)
  (list #i249.0 #i153.0)
  (list #i249.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig249.0154.0up
  (list #i249.0 #i154.0)
  (list #i249.0 #i154.0)
  (list #i249.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig246.0153.0lft
  (list #i247.0 #i153.0)
  (list #i247.0 #i152.0)
  (list #i247.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig246.0153.0rt
  (list #i247.0 #i153.0)
  (list #i247.0 #i152.0)
  (list #i246.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig246.0153.0up
  (list #i246.0 #i153.0)
  (list #i246.0 #i153.0)
  (list #i247.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig246.0154.0lft
  (list #i247.0 #i153.0)
  (list #i246.0 #i153.0)
  (list #i247.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig246.0154.0rt
  (list #i247.0 #i153.0)
  (list #i246.0 #i153.0)
  (list #i246.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig246.0154.0up
  (list #i246.0 #i154.0)
  (list #i246.0 #i154.0)
  (list #i247.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig246.0153.0lft
  (list #i246.0 #i153.0)
  (list #i246.0 #i153.0)
  (list #i246.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig246.0153.0rt
  (list #i246.0 #i153.0)
  (list #i246.0 #i153.0)
  (list #i246.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig246.0153.0up
  (list #i246.0 #i153.0)
  (list #i246.0 #i153.0)
  (list #i246.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig241.0153.0lft
  (list #i243.0 #i151.0)
  (list #i241.0 #i151.0)
  (list #i243.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig241.0153.0rt
  (list #i243.0 #i151.0)
  (list #i241.0 #i151.0)
  (list #i241.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig241.0153.0up
  (list #i241.0 #i153.0)
  (list #i241.0 #i153.0)
  (list #i243.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig243.0155.0lft
  (list #i243.0 #i153.0)
  (list #i241.0 #i153.0)
  (list #i243.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig243.0155.0rt
  (list #i243.0 #i153.0)
  (list #i241.0 #i153.0)
  (list #i242.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig243.0155.0up
  (list #i243.0 #i155.0)
  (list #i242.0 #i155.0)
  (list #i243.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig245.0156.0lft
  (list #i243.0 #i154.0)
  (list #i243.0 #i155.0)
  (list #i245.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig245.0156.0rt
  (list #i243.0 #i154.0)
  (list #i243.0 #i155.0)
  (list #i244.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig245.0156.0up
  (list #i245.0 #i156.0)
  (list #i244.0 #i156.0)
  (list #i245.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig246.0156.0lft
  (list #i245.0 #i155.0)
  (list #i245.0 #i156.0)
  (list #i246.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig246.0156.0rt
  (list #i245.0 #i155.0)
  (list #i245.0 #i156.0)
  (list #i246.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig246.0156.0up
  (list #i246.0 #i156.0)
  (list #i246.0 #i156.0)
  (list #i246.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig244.0157.0lft
  (list #i245.0 #i156.0)
  (list #i244.0 #i156.0)
  (list #i245.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig244.0157.0rt
  (list #i245.0 #i156.0)
  (list #i244.0 #i156.0)
  (list #i244.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig244.0157.0up
  (list #i244.0 #i157.0)
  (list #i244.0 #i157.0)
  (list #i245.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig242.0156.0lft
  (list #i243.0 #i155.0)
  (list #i242.0 #i155.0)
  (list #i242.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig242.0156.0rt
  (list #i243.0 #i155.0)
  (list #i242.0 #i155.0)
  (list #i242.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig242.0156.0up
  (list #i242.0 #i156.0)
  (list #i242.0 #i156.0)
  (list #i242.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig242.0157.0lft
  (list #i242.0 #i156.0)
  (list #i242.0 #i156.0)
  (list #i242.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig242.0157.0rt
  (list #i242.0 #i156.0)
  (list #i242.0 #i156.0)
  (list #i242.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig242.0157.0up
  (list #i242.0 #i157.0)
  (list #i242.0 #i157.0)
  (list #i242.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig241.0156.0lft
  (list #i242.0 #i156.0)
  (list #i242.0 #i156.0)
  (list #i241.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig241.0156.0rt
  (list #i242.0 #i156.0)
  (list #i242.0 #i156.0)
  (list #i241.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig241.0156.0up
  (list #i241.0 #i156.0)
  (list #i241.0 #i156.0)
  (list #i241.0 #i156.0)
  "Purple")
 (list
  'triangle
  'trig240.0154.0lft
  (list #i241.0 #i153.0)
  (list #i241.0 #i153.0)
  (list #i240.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig240.0154.0rt
  (list #i241.0 #i153.0)
  (list #i241.0 #i153.0)
  (list #i240.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig240.0154.0up
  (list #i240.0 #i154.0)
  (list #i240.0 #i153.0)
  (list #i240.0 #i154.0)
  "Purple")
 (list
  'triangle
  'trig239.0155.0lft
  (list #i240.0 #i154.0)
  (list #i240.0 #i154.0)
  (list #i240.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig239.0155.0rt
  (list #i240.0 #i154.0)
  (list #i240.0 #i154.0)
  (list #i239.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig239.0155.0up
  (list #i239.0 #i155.0)
  (list #i239.0 #i154.0)
  (list #i240.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig239.0156.0lft
  (list #i240.0 #i155.0)
  (list #i239.0 #i155.0)
  (list #i240.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig239.0156.0rt
  (list #i240.0 #i155.0)
  (list #i239.0 #i155.0)
  (list #i239.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig239.0156.0up
  (list #i239.0 #i156.0)
  (list #i239.0 #i155.0)
  (list #i240.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig239.0154.0lft
  (list #i239.0 #i155.0)
  (list #i239.0 #i154.0)
  (list #i239.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig239.0154.0rt
  (list #i239.0 #i155.0)
  (list #i239.0 #i154.0)
  (list #i239.0 #i154.0)
  "Red")
 (list
  'triangle
  'trig239.0154.0up
  (list #i239.0 #i154.0)
  (list #i239.0 #i154.0)
  (list #i239.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig239.0153.0lft
  (list #i240.0 #i154.0)
  (list #i240.0 #i153.0)
  (list #i239.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig239.0153.0rt
  (list #i240.0 #i154.0)
  (list #i240.0 #i153.0)
  (list #i240.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig239.0153.0up
  (list #i239.0 #i153.0)
  (list #i240.0 #i153.0)
  (list #i239.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig239.0153.0lft
  (list #i239.0 #i153.0)
  (list #i239.0 #i153.0)
  (list #i239.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig239.0153.0rt
  (list #i239.0 #i153.0)
  (list #i239.0 #i153.0)
  (list #i239.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig239.0153.0up
  (list #i239.0 #i153.0)
  (list #i239.0 #i153.0)
  (list #i239.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig239.0153.0lft
  (list #i239.0 #i153.0)
  (list #i240.0 #i153.0)
  (list #i239.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig239.0153.0rt
  (list #i239.0 #i153.0)
  (list #i240.0 #i153.0)
  (list #i240.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig239.0153.0up
  (list #i239.0 #i153.0)
  (list #i240.0 #i153.0)
  (list #i239.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig243.0174.0lft
  (list #i231.0 #i168.0)
  (list #i231.0 #i176.0)
  (list #i240.0 #i168.0)
  "Red")
 (list
  'triangle
  'trig243.0174.0rt
  (list #i231.0 #i168.0)
  (list #i231.0 #i176.0)
  (list #i240.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig243.0174.0up
  (list #i243.0 #i174.0)
  (list #i240.0 #i176.0)
  (list #i240.0 #i168.0)
  "Purple")
 (list
  'triangle
  'trig252.0167.0lft
  (list #i240.0 #i168.0)
  (list #i243.0 #i174.0)
  (list #i246.0 #i164.0)
  "Red")
 (list
  'triangle
  'trig252.0167.0rt
  (list #i240.0 #i168.0)
  (list #i243.0 #i174.0)
  (list #i250.0 #i170.0)
  "Red")
 (list
  'triangle
  'trig252.0167.0up
  (list #i252.0 #i167.0)
  (list #i250.0 #i170.0)
  (list #i246.0 #i164.0)
  "Purple")
 (list
  'triangle
  'trig255.0158.0lft
  (list #i246.0 #i164.0)
  (list #i252.0 #i167.0)
  (list #i249.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig255.0158.0rt
  (list #i246.0 #i164.0)
  (list #i252.0 #i167.0)
  (list #i255.0 #i162.0)
  "Red")
 (list
  'triangle
  'trig255.0158.0up
  (list #i255.0 #i158.0)
  (list #i255.0 #i162.0)
  (list #i249.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig254.0150.0lft
  (list #i249.0 #i158.0)
  (list #i255.0 #i158.0)
  (list #i249.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig254.0150.0rt
  (list #i249.0 #i158.0)
  (list #i255.0 #i158.0)
  (list #i255.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig254.0150.0up
  (list #i254.0 #i150.0)
  (list #i255.0 #i153.0)
  (list #i249.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig249.0145.0lft
  (list #i249.0 #i153.0)
  (list #i254.0 #i150.0)
  (list #i247.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig249.0145.0rt
  (list #i249.0 #i153.0)
  (list #i254.0 #i150.0)
  (list #i251.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig249.0145.0up
  (list #i249.0 #i145.0)
  (list #i251.0 #i146.0)
  (list #i247.0 #i148.0)
  "Purple")
 (list
  'triangle
  'trig243.0143.0lft
  (list #i247.0 #i148.0)
  (list #i249.0 #i145.0)
  (list #i243.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig243.0143.0rt
  (list #i247.0 #i148.0)
  (list #i249.0 #i145.0)
  (list #i245.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig243.0143.0up
  (list #i243.0 #i143.0)
  (list #i245.0 #i143.0)
  (list #i243.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig238.0144.0lft
  (list #i243.0 #i146.0)
  (list #i243.0 #i143.0)
  (list #i240.0 #i146.0)
  "Red")
 (list
  'triangle
  'trig238.0144.0rt
  (list #i243.0 #i146.0)
  (list #i243.0 #i143.0)
  (list #i240.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig238.0144.0up
  (list #i238.0 #i144.0)
  (list #i240.0 #i143.0)
  (list #i240.0 #i146.0)
  "Purple")
 (list
  'triangle
  'trig245.0140.0lft
  (list #i243.0 #i143.0)
  (list #i245.0 #i143.0)
  (list #i243.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig245.0140.0rt
  (list #i243.0 #i143.0)
  (list #i245.0 #i143.0)
  (list #i245.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig245.0140.0up
  (list #i245.0 #i140.0)
  (list #i245.0 #i141.0)
  (list #i243.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig252.0143.0lft
  (list #i249.0 #i145.0)
  (list #i251.0 #i146.0)
  (list #i250.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig252.0143.0rt
  (list #i249.0 #i145.0)
  (list #i251.0 #i146.0)
  (list #i252.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig252.0143.0up
  (list #i252.0 #i143.0)
  (list #i252.0 #i144.0)
  (list #i250.0 #i143.0)
  "Purple")
 (list
  'triangle
  'trig252.0140.0lft
  (list #i250.0 #i143.0)
  (list #i252.0 #i143.0)
  (list #i250.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig252.0140.0rt
  (list #i250.0 #i143.0)
  (list #i252.0 #i143.0)
  (list #i252.0 #i141.0)
  "Red")
 (list
  'triangle
  'trig252.0140.0up
  (list #i252.0 #i140.0)
  (list #i252.0 #i141.0)
  (list #i250.0 #i141.0)
  "Purple")
 (list
  'triangle
  'trig254.0144.0lft
  (list #i252.0 #i143.0)
  (list #i252.0 #i144.0)
  (list #i254.0 #i143.0)
  "Red")
 (list
  'triangle
  'trig254.0144.0rt
  (list #i252.0 #i143.0)
  (list #i252.0 #i144.0)
  (list #i254.0 #i144.0)
  "Red")
 (list
  'triangle
  'trig254.0144.0up
  (list #i254.0 #i144.0)
  (list #i254.0 #i144.0)
  (list #i254.0 #i143.0)
  "Purple")
 (list
  'triangle
  'trig258.0150.0lft
  (list #i254.0 #i150.0)
  (list #i255.0 #i153.0)
  (list #i256.0 #i149.0)
  "Red")
 (list
  'triangle
  'trig258.0150.0rt
  (list #i254.0 #i150.0)
  (list #i255.0 #i153.0)
  (list #i257.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig258.0150.0up
  (list #i258.0 #i150.0)
  (list #i257.0 #i151.0)
  (list #i256.0 #i149.0)
  "Purple")
 (list
  'triangle
  'trig259.0147.0lft
  (list #i256.0 #i149.0)
  (list #i258.0 #i150.0)
  (list #i257.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig259.0147.0rt
  (list #i256.0 #i149.0)
  (list #i258.0 #i150.0)
  (list #i259.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig259.0147.0up
  (list #i259.0 #i147.0)
  (list #i259.0 #i148.0)
  (list #i257.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig259.0144.0lft
  (list #i257.0 #i147.0)
  (list #i259.0 #i147.0)
  (list #i257.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig259.0144.0rt
  (list #i257.0 #i147.0)
  (list #i259.0 #i147.0)
  (list #i259.0 #i145.0)
  "Red")
 (list
  'triangle
  'trig259.0144.0up
  (list #i259.0 #i144.0)
  (list #i259.0 #i145.0)
  (list #i257.0 #i145.0)
  "Purple")
 (list
  'triangle
  'trig261.0148.0lft
  (list #i259.0 #i147.0)
  (list #i259.0 #i148.0)
  (list #i261.0 #i147.0)
  "Red")
 (list
  'triangle
  'trig261.0148.0rt
  (list #i259.0 #i147.0)
  (list #i259.0 #i148.0)
  (list #i261.0 #i148.0)
  "Red")
 (list
  'triangle
  'trig261.0148.0up
  (list #i261.0 #i148.0)
  (list #i261.0 #i148.0)
  (list #i261.0 #i147.0)
  "Purple")
 (list
  'triangle
  'trig259.0152.0lft
  (list #i258.0 #i150.0)
  (list #i257.0 #i151.0)
  (list #i259.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig259.0152.0rt
  (list #i258.0 #i150.0)
  (list #i257.0 #i151.0)
  (list #i259.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig259.0152.0up
  (list #i259.0 #i152.0)
  (list #i259.0 #i152.0)
  (list #i259.0 #i151.0)
  "Purple")
 (list
  'triangle
  'trig261.0152.0lft
  (list #i259.0 #i151.0)
  (list #i259.0 #i152.0)
  (list #i261.0 #i151.0)
  "Red")
 (list
  'triangle
  'trig261.0152.0rt
  (list #i259.0 #i151.0)
  (list #i259.0 #i152.0)
  (list #i261.0 #i152.0)
  "Red")
 (list
  'triangle
  'trig261.0152.0up
  (list #i261.0 #i152.0)
  (list #i261.0 #i152.0)
  (list #i261.0 #i151.0)
  "Purple")
 (list
  'triangle
  'trig259.0153.0lft
  (list #i259.0 #i152.0)
  (list #i259.0 #i152.0)
  (list #i259.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig259.0153.0rt
  (list #i259.0 #i152.0)
  (list #i259.0 #i152.0)
  (list #i259.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig259.0153.0up
  (list #i259.0 #i153.0)
  (list #i259.0 #i153.0)
  (list #i259.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig260.0161.0lft
  (list #i255.0 #i158.0)
  (list #i255.0 #i162.0)
  (list #i258.0 #i158.0)
  "Red")
 (list
  'triangle
  'trig260.0161.0rt
  (list #i255.0 #i158.0)
  (list #i255.0 #i162.0)
  (list #i258.0 #i162.0)
  "Red")
 (list
  'triangle
  'trig260.0161.0up
  (list #i260.0 #i161.0)
  (list #i258.0 #i162.0)
  (list #i258.0 #i158.0)
  "Purple")
 (list
  'triangle
  'trig263.0158.0lft
  (list #i258.0 #i158.0)
  (list #i260.0 #i161.0)
  (list #i261.0 #i157.0)
  "Red")
 (list
  'triangle
  'trig263.0158.0rt
  (list #i258.0 #i158.0)
  (list #i260.0 #i161.0)
  (list #i262.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig263.0158.0up
  (list #i263.0 #i158.0)
  (list #i262.0 #i159.0)
  (list #i261.0 #i157.0)
  "Purple")
 (list
  'triangle
  'trig264.0155.0lft
  (list #i261.0 #i157.0)
  (list #i263.0 #i158.0)
  (list #i262.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig264.0155.0rt
  (list #i261.0 #i157.0)
  (list #i263.0 #i158.0)
  (list #i264.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig264.0155.0up
  (list #i264.0 #i155.0)
  (list #i264.0 #i156.0)
  (list #i262.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig263.0152.0lft
  (list #i262.0 #i155.0)
  (list #i264.0 #i155.0)
  (list #i262.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig263.0152.0rt
  (list #i262.0 #i155.0)
  (list #i264.0 #i155.0)
  (list #i264.0 #i153.0)
  "Red")
 (list
  'triangle
  'trig263.0152.0up
  (list #i263.0 #i152.0)
  (list #i264.0 #i153.0)
  (list #i262.0 #i153.0)
  "Purple")
 (list
  'triangle
  'trig266.0156.0lft
  (list #i264.0 #i155.0)
  (list #i264.0 #i156.0)
  (list #i265.0 #i155.0)
  "Red")
 (list
  'triangle
  'trig266.0156.0rt
  (list #i264.0 #i155.0)
  (list #i264.0 #i156.0)
  (list #i265.0 #i156.0)
  "Red")
 (list
  'triangle
  'trig266.0156.0up
  (list #i266.0 #i156.0)
  (list #i265.0 #i156.0)
  (list #i265.0 #i155.0)
  "Purple")
 (list
  'triangle
  'trig264.0160.0lft
  (list #i263.0 #i158.0)
  (list #i262.0 #i159.0)
  (list #i264.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig264.0160.0rt
  (list #i263.0 #i158.0)
  (list #i262.0 #i159.0)
  (list #i263.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig264.0160.0up
  (list #i264.0 #i160.0)
  (list #i263.0 #i160.0)
  (list #i264.0 #i159.0)
  "Purple")
 (list
  'triangle
  'trig266.0160.0lft
  (list #i264.0 #i159.0)
  (list #i264.0 #i160.0)
  (list #i265.0 #i159.0)
  "Red")
 (list
  'triangle
  'trig266.0160.0rt
  (list #i264.0 #i159.0)
  (list #i264.0 #i160.0)
  (list #i265.0 #i160.0)
  "Red")
 (list
  'triangle
  'trig266.0160.0up
  (list #i266.0 #i160.0)
  (list #i265.0 #i160.0)
  (list #i265.0 #i159.0)
  "Purple")
 (list
  'triangle
  'trig263.0161.0lft
  (list #i264.0 #i160.0)
  (list #i263.0 #i160.0)
  (list #i264.0 #i161.0)
  "Red")
 (list
  'triangle
  'trig263.0161.0rt
  (list #i264.0 #i160.0)
  (list #i263.0 #i160.0)
  (list #i263.0 #i161.0)
  "Red")
 (list
  'triangle
  'trig263.0161.0up
  (list #i263.0 #i161.0)
  (list #i263.0 #i161.0)
  (list #i264.0 #i161.0)
  "Purple")
 (list
  'triangle
  'trig260.0163.0lft
  (list #i260.0 #i161.0)
  (list #i258.0 #i162.0)
  (list #i260.0 #i162.0)
  "Red")
 (list
  'triangle
  'trig260.0163.0rt
  (list #i260.0 #i161.0)
  (list #i258.0 #i162.0)
  (list #i259.0 #i163.0)
  "Red")
 (list
  'triangle
  'trig260.0163.0up
  (list #i260.0 #i163.0)
  (list #i259.0 #i163.0)
  (list #i260.0 #i162.0)
  "Purple")
 (list
  'triangle
  'trig262.0164.0lft
  (list #i260.0 #i162.0)
  (list #i260.0 #i163.0)
  (list #i262.0 #i163.0)
  "Red")
 (list
  'triangle
  'trig262.0164.0rt
  (list #i260.0 #i162.0)
  (list #i260.0 #i163.0)
  (list #i261.0 #i164.0)
  "Red")
 (list
  'triangle
  'trig262.0164.0up
  (list #i262.0 #i164.0)
  (list #i261.0 #i164.0)
  (list #i262.0 #i163.0)
  "Purple")
 (list
  'triangle
  'trig263.0164.0lft
  (list #i262.0 #i163.0)
  (list #i262.0 #i164.0)
  (list #i263.0 #i163.0)
  "Red")
 (list
  'triangle
  'trig263.0164.0rt
  (list #i262.0 #i163.0)
  (list #i262.0 #i164.0)
  (list #i263.0 #i164.0)
  "Red")
 (list
  'triangle
  'trig263.0164.0up
  (list #i263.0 #i164.0)
  (list #i263.0 #i164.0)
  (list #i263.0 #i163.0)
  "Purple")
 (list
  'triangle
  'trig261.0165.0lft
  (list #i262.0 #i164.0)
  (list #i261.0 #i164.0)
  (list #i262.0 #i165.0)
  "Red")
 (list
  'triangle
  'trig261.0165.0rt
  (list #i262.0 #i164.0)
  (list #i261.0 #i164.0)
  (list #i261.0 #i165.0)
  "Red")
 (list
  'triangle
  'trig261.0165.0up
  (list #i261.0 #i165.0)
  (list #i261.0 #i165.0)
  (list #i262.0 #i165.0)
  "Purple")
 (list
  'triangle
  'trig259.0164.0lft
  (list #i260.0 #i163.0)
  (list #i259.0 #i163.0)
  (list #i259.0 #i164.0)
  "Red")
 (list
  'triangle
  'trig259.0164.0rt
  (list #i260.0 #i163.0)
  (list #i259.0 #i163.0)
  (list #i259.0 #i164.0)
  "Red")
 (list
  'triangle
  'trig259.0164.0up
  (list #i259.0 #i164.0)
  (list #i259.0 #i164.0)
  (list #i259.0 #i164.0)
  "Purple")
 (list
  'triangle
  'trig259.0165.0lft
  (list #i259.0 #i164.0)
  (list #i259.0 #i164.0)
  (list #i259.0 #i165.0)
  "Red")
 (list
  'triangle
  'trig259.0165.0rt
  (list #i259.0 #i164.0)
  (list #i259.0 #i164.0)
  (list #i259.0 #i165.0)
  "Red")
 (list
  'triangle
  'trig259.0165.0up
  (list #i259.0 #i165.0)
  (list #i259.0 #i165.0)
  (list #i259.0 #i165.0)
  "Purple")
 (list
  'triangle
  'trig258.0164.0lft
  (list #i259.0 #i164.0)
  (list #i259.0 #i164.0)
  (list #i258.0 #i164.0)
  "Red")
 (list
  'triangle
  'trig258.0164.0rt
  (list #i259.0 #i164.0)
  (list #i259.0 #i164.0)
  (list #i258.0 #i164.0)
  "Red")
 (list
  'triangle
  'trig258.0164.0up
  (list #i258.0 #i164.0)
  (list #i258.0 #i164.0)
  (list #i258.0 #i164.0)
  "Purple")
 (list
  'triangle
  'trig255.0172.0lft
  (list #i252.0 #i167.0)
  (list #i250.0 #i170.0)
  (list #i255.0 #i169.0)
  "Red")
 (list
  'triangle
  'trig255.0172.0rt
  (list #i252.0 #i167.0)
  (list #i250.0 #i170.0)
  (list #i253.0 #i172.0)
  "Red")
 (list
  'triangle
  'trig255.0172.0up
  (list #i255.0 #i172.0)
  (list #i253.0 #i172.0)
  (list #i255.0 #i169.0)
  "Purple")
 (list
  'triangle
  'trig260.0171.0lft
  (list #i255.0 #i169.0)
  (list #i255.0 #i172.0)
  (list #i258.0 #i169.0)
  "Red")
 (list
  'triangle
  'trig260.0171.0rt
  (list #i255.0 #i169.0)
  (list #i255.0 #i172.0)
  (list #i258.0 #i172.0)
  "Red")
 (list
  'triangle
  'trig260.0171.0up
  (list #i260.0 #i171.0)
  (list #i258.0 #i172.0)
  (list #i258.0 #i169.0)
  "Purple")
 (list
  'triangle
  'trig263.0169.0lft
  (list #i258.0 #i169.0)
  (list #i260.0 #i171.0)
  (list #i261.0 #i168.0)
  "Red")
 (list
  'triangle
  'trig263.0169.0rt
  (list #i258.0 #i169.0)
  (list #i260.0 #i171.0)
  (list #i262.0 #i170.0)
  "Red")
 (list
  'triangle
  'trig263.0169.0up
  (list #i263.0 #i169.0)
  (list #i262.0 #i170.0)
  (list #i261.0 #i168.0)
  "Purple")
 (list
  'triangle
  'trig264.0166.0lft
  (list #i261.0 #i168.0)
  (list #i263.0 #i169.0)
  (list #i262.0 #i166.0)
  "Red")
 (list
  'triangle
  'trig264.0166.0rt
  (list #i261.0 #i168.0)
  (list #i263.0 #i169.0)
  (list #i264.0 #i167.0)
  "Red")
 (list
  'triangle
  'trig264.0166.0up
  (list #i264.0 #i166.0)
  (list #i264.0 #i167.0)
  (list #i262.0 #i166.0)
  "Purple")
 (list
  'triangle
  'trig263.0163.0lft
  (list #i262.0 #i166.0)
  (list #i264.0 #i166.0)
  (list #i262.0 #i163.0)
  "Red")
 (list
  'triangle
  'trig263.0163.0rt
  (list #i262.0 #i166.0)
  (list #i264.0 #i166.0)
  (list #i264.0 #i163.0)
  "Red")
 (list
  'triangle
  'trig263.0163.0up
  (list #i263.0 #i163.0)
  (list #i264.0 #i163.0)
  (list #i262.0 #i163.0)
  "Purple")
 (list
  'triangle
  'trig266.0166.0lft
  (list #i264.0 #i166.0)
  (list #i264.0 #i167.0)
  (list #i265.0 #i166.0)
  "Red")
 (list
  'triangle
  'trig266.0166.0rt
  (list #i264.0 #i166.0)
  (list #i264.0 #i167.0)
  (list #i265.0 #i167.0)
  "Red")
 (list
  'triangle
  'trig266.0166.0up
  (list #i266.0 #i166.0)
  (list #i265.0 #i167.0)
  (list #i265.0 #i166.0)
  "Purple")
 (list
  'triangle
  'trig264.0171.0lft
  (list #i263.0 #i169.0)
  (list #i262.0 #i170.0)
  (list #i264.0 #i170.0)
  "Red")
 (list
  'triangle
  'trig264.0171.0rt
  (list #i263.0 #i169.0)
  (list #i262.0 #i170.0)
  (list #i263.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig264.0171.0up
  (list #i264.0 #i171.0)
  (list #i263.0 #i171.0)
  (list #i264.0 #i170.0)
  "Purple")
 (list
  'triangle
  'trig266.0170.0lft
  (list #i264.0 #i170.0)
  (list #i264.0 #i171.0)
  (list #i265.0 #i170.0)
  "Red")
 (list
  'triangle
  'trig266.0170.0rt
  (list #i264.0 #i170.0)
  (list #i264.0 #i171.0)
  (list #i265.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig266.0170.0up
  (list #i266.0 #i170.0)
  (list #i265.0 #i171.0)
  (list #i265.0 #i170.0)
  "Purple")
 (list
  'triangle
  'trig263.0172.0lft
  (list #i264.0 #i171.0)
  (list #i263.0 #i171.0)
  (list #i264.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig263.0172.0rt
  (list #i264.0 #i171.0)
  (list #i263.0 #i171.0)
  (list #i263.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig263.0172.0up
  (list #i263.0 #i172.0)
  (list #i263.0 #i171.0)
  (list #i264.0 #i171.0)
  "Purple")
 (list
  'triangle
  'trig260.0174.0lft
  (list #i260.0 #i171.0)
  (list #i258.0 #i172.0)
  (list #i260.0 #i173.0)
  "Red")
 (list
  'triangle
  'trig260.0174.0rt
  (list #i260.0 #i171.0)
  (list #i258.0 #i172.0)
  (list #i259.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig260.0174.0up
  (list #i260.0 #i174.0)
  (list #i259.0 #i174.0)
  (list #i260.0 #i173.0)
  "Purple")
 (list
  'triangle
  'trig262.0175.0lft
  (list #i260.0 #i173.0)
  (list #i260.0 #i174.0)
  (list #i262.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig262.0175.0rt
  (list #i260.0 #i173.0)
  (list #i260.0 #i174.0)
  (list #i261.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig262.0175.0up
  (list #i262.0 #i175.0)
  (list #i261.0 #i175.0)
  (list #i262.0 #i174.0)
  "Purple")
 (list
  'triangle
  'trig263.0175.0lft
  (list #i262.0 #i174.0)
  (list #i262.0 #i175.0)
  (list #i263.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig263.0175.0rt
  (list #i262.0 #i174.0)
  (list #i262.0 #i175.0)
  (list #i263.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig263.0175.0up
  (list #i263.0 #i175.0)
  (list #i263.0 #i175.0)
  (list #i263.0 #i174.0)
  "Purple")
 (list
  'triangle
  'trig261.0176.0lft
  (list #i262.0 #i175.0)
  (list #i261.0 #i175.0)
  (list #i262.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig261.0176.0rt
  (list #i262.0 #i175.0)
  (list #i261.0 #i175.0)
  (list #i261.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig261.0176.0up
  (list #i261.0 #i176.0)
  (list #i261.0 #i176.0)
  (list #i262.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig259.0175.0lft
  (list #i260.0 #i174.0)
  (list #i259.0 #i174.0)
  (list #i259.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig259.0175.0rt
  (list #i260.0 #i174.0)
  (list #i259.0 #i174.0)
  (list #i259.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig259.0175.0up
  (list #i259.0 #i175.0)
  (list #i259.0 #i174.0)
  (list #i259.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig259.0176.0lft
  (list #i259.0 #i175.0)
  (list #i259.0 #i175.0)
  (list #i259.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig259.0176.0rt
  (list #i259.0 #i175.0)
  (list #i259.0 #i175.0)
  (list #i259.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig259.0176.0up
  (list #i259.0 #i176.0)
  (list #i259.0 #i176.0)
  (list #i259.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig258.0175.0lft
  (list #i259.0 #i175.0)
  (list #i259.0 #i174.0)
  (list #i258.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig258.0175.0rt
  (list #i259.0 #i175.0)
  (list #i259.0 #i174.0)
  (list #i258.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig258.0175.0up
  (list #i258.0 #i175.0)
  (list #i258.0 #i174.0)
  (list #i258.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig254.0175.0lft
  (list #i255.0 #i172.0)
  (list #i253.0 #i172.0)
  (list #i255.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig254.0175.0rt
  (list #i255.0 #i172.0)
  (list #i253.0 #i172.0)
  (list #i253.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig254.0175.0up
  (list #i254.0 #i175.0)
  (list #i253.0 #i174.0)
  (list #i255.0 #i174.0)
  "Purple")
 (list
  'triangle
  'trig255.0177.0lft
  (list #i255.0 #i174.0)
  (list #i254.0 #i175.0)
  (list #i256.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig255.0177.0rt
  (list #i255.0 #i174.0)
  (list #i254.0 #i175.0)
  (list #i254.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig255.0177.0up
  (list #i255.0 #i177.0)
  (list #i254.0 #i176.0)
  (list #i256.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig257.0178.0lft
  (list #i256.0 #i176.0)
  (list #i255.0 #i177.0)
  (list #i257.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig257.0178.0rt
  (list #i256.0 #i176.0)
  (list #i255.0 #i177.0)
  (list #i256.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig257.0178.0up
  (list #i257.0 #i178.0)
  (list #i256.0 #i178.0)
  (list #i257.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig259.0177.0lft
  (list #i257.0 #i176.0)
  (list #i257.0 #i178.0)
  (list #i258.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig259.0177.0rt
  (list #i257.0 #i176.0)
  (list #i257.0 #i178.0)
  (list #i258.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig259.0177.0up
  (list #i259.0 #i177.0)
  (list #i258.0 #i178.0)
  (list #i258.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig257.0179.0lft
  (list #i257.0 #i178.0)
  (list #i256.0 #i178.0)
  (list #i257.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig257.0179.0rt
  (list #i257.0 #i178.0)
  (list #i256.0 #i178.0)
  (list #i256.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig257.0179.0up
  (list #i257.0 #i179.0)
  (list #i256.0 #i178.0)
  (list #i257.0 #i178.0)
  "Purple")
 (list
  'triangle
  'trig254.0178.0lft
  (list #i255.0 #i177.0)
  (list #i254.0 #i176.0)
  (list #i255.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig254.0178.0rt
  (list #i255.0 #i177.0)
  (list #i254.0 #i176.0)
  (list #i254.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig254.0178.0up
  (list #i254.0 #i178.0)
  (list #i254.0 #i177.0)
  (list #i255.0 #i178.0)
  "Purple")
 (list
  'triangle
  'trig254.0179.0lft
  (list #i255.0 #i178.0)
  (list #i254.0 #i178.0)
  (list #i255.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig254.0179.0rt
  (list #i255.0 #i178.0)
  (list #i254.0 #i178.0)
  (list #i254.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig254.0179.0up
  (list #i254.0 #i179.0)
  (list #i254.0 #i178.0)
  (list #i255.0 #i178.0)
  "Purple")
 (list
  'triangle
  'trig253.0177.0lft
  (list #i254.0 #i178.0)
  (list #i254.0 #i177.0)
  (list #i254.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig253.0177.0rt
  (list #i254.0 #i178.0)
  (list #i254.0 #i177.0)
  (list #i254.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig253.0177.0up
  (list #i253.0 #i177.0)
  (list #i254.0 #i177.0)
  (list #i254.0 #i178.0)
  "Purple")
 (list
  'triangle
  'trig252.0175.0lft
  (list #i254.0 #i175.0)
  (list #i253.0 #i174.0)
  (list #i253.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig252.0175.0rt
  (list #i254.0 #i175.0)
  (list #i253.0 #i174.0)
  (list #i252.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig252.0175.0up
  (list #i252.0 #i175.0)
  (list #i252.0 #i175.0)
  (list #i253.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig252.0176.0lft
  (list #i253.0 #i175.0)
  (list #i252.0 #i175.0)
  (list #i252.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig252.0176.0rt
  (list #i253.0 #i175.0)
  (list #i252.0 #i175.0)
  (list #i252.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig252.0176.0up
  (list #i252.0 #i176.0)
  (list #i252.0 #i176.0)
  (list #i252.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig252.0177.0lft
  (list #i252.0 #i176.0)
  (list #i252.0 #i176.0)
  (list #i252.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig252.0177.0rt
  (list #i252.0 #i176.0)
  (list #i252.0 #i176.0)
  (list #i252.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig252.0177.0up
  (list #i252.0 #i177.0)
  (list #i252.0 #i177.0)
  (list #i252.0 #i177.0)
  "Purple")
 (list
  'triangle
  'trig251.0176.0lft
  (list #i252.0 #i176.0)
  (list #i252.0 #i176.0)
  (list #i251.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig251.0176.0rt
  (list #i252.0 #i176.0)
  (list #i252.0 #i176.0)
  (list #i251.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig251.0176.0up
  (list #i251.0 #i176.0)
  (list #i251.0 #i176.0)
  (list #i251.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig252.0174.0lft
  (list #i252.0 #i175.0)
  (list #i252.0 #i175.0)
  (list #i252.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig252.0174.0rt
  (list #i252.0 #i175.0)
  (list #i252.0 #i175.0)
  (list #i252.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig252.0174.0up
  (list #i252.0 #i174.0)
  (list #i252.0 #i174.0)
  (list #i252.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig251.0175.0lft
  (list #i252.0 #i175.0)
  (list #i252.0 #i174.0)
  (list #i251.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig251.0175.0rt
  (list #i252.0 #i175.0)
  (list #i252.0 #i174.0)
  (list #i251.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig251.0175.0up
  (list #i251.0 #i175.0)
  (list #i251.0 #i174.0)
  (list #i251.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig252.0174.0lft
  (list #i252.0 #i174.0)
  (list #i252.0 #i174.0)
  (list #i252.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig252.0174.0rt
  (list #i252.0 #i174.0)
  (list #i252.0 #i174.0)
  (list #i252.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig252.0174.0up
  (list #i252.0 #i174.0)
  (list #i252.0 #i174.0)
  (list #i252.0 #i174.0)
  "Purple")
 (list
  'triangle
  'trig244.0181.0lft
  (list #i243.0 #i174.0)
  (list #i240.0 #i176.0)
  (list #i246.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig244.0181.0rt
  (list #i243.0 #i174.0)
  (list #i240.0 #i176.0)
  (list #i242.0 #i180.0)
  "Red")
 (list
  'triangle
  'trig244.0181.0up
  (list #i244.0 #i181.0)
  (list #i242.0 #i180.0)
  (list #i246.0 #i178.0)
  "Purple")
 (list
  'triangle
  'trig249.0183.0lft
  (list #i246.0 #i178.0)
  (list #i244.0 #i181.0)
  (list #i249.0 #i180.0)
  "Red")
 (list
  'triangle
  'trig249.0183.0rt
  (list #i246.0 #i178.0)
  (list #i244.0 #i181.0)
  (list #i247.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig249.0183.0up
  (list #i249.0 #i183.0)
  (list #i247.0 #i183.0)
  (list #i249.0 #i180.0)
  "Purple")
 (list
  'triangle
  'trig253.0182.0lft
  (list #i249.0 #i180.0)
  (list #i249.0 #i183.0)
  (list #i252.0 #i180.0)
  "Red")
 (list
  'triangle
  'trig253.0182.0rt
  (list #i249.0 #i180.0)
  (list #i249.0 #i183.0)
  (list #i252.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig253.0182.0up
  (list #i253.0 #i182.0)
  (list #i252.0 #i183.0)
  (list #i252.0 #i180.0)
  "Purple")
 (list
  'triangle
  'trig257.0180.0lft
  (list #i252.0 #i180.0)
  (list #i253.0 #i182.0)
  (list #i254.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig257.0180.0rt
  (list #i252.0 #i180.0)
  (list #i253.0 #i182.0)
  (list #i256.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig257.0180.0up
  (list #i257.0 #i180.0)
  (list #i256.0 #i181.0)
  (list #i254.0 #i178.0)
  "Purple")
 (list
  'triangle
  'trig258.0176.0lft
  (list #i254.0 #i178.0)
  (list #i257.0 #i180.0)
  (list #i256.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig258.0176.0rt
  (list #i254.0 #i178.0)
  (list #i257.0 #i180.0)
  (list #i258.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig258.0176.0up
  (list #i258.0 #i176.0)
  (list #i258.0 #i178.0)
  (list #i256.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig257.0173.0lft
  (list #i256.0 #i176.0)
  (list #i258.0 #i176.0)
  (list #i256.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig257.0173.0rt
  (list #i256.0 #i176.0)
  (list #i258.0 #i176.0)
  (list #i258.0 #i174.0)
  "Red")
 (list
  'triangle
  'trig257.0173.0up
  (list #i257.0 #i173.0)
  (list #i258.0 #i174.0)
  (list #i256.0 #i174.0)
  "Purple")
 (list
  'triangle
  'trig260.0177.0lft
  (list #i258.0 #i176.0)
  (list #i258.0 #i178.0)
  (list #i259.0 #i176.0)
  "Red")
 (list
  'triangle
  'trig260.0177.0rt
  (list #i258.0 #i176.0)
  (list #i258.0 #i178.0)
  (list #i259.0 #i178.0)
  "Red")
 (list
  'triangle
  'trig260.0177.0up
  (list #i260.0 #i177.0)
  (list #i259.0 #i178.0)
  (list #i259.0 #i176.0)
  "Purple")
 (list
  'triangle
  'trig258.0182.0lft
  (list #i257.0 #i180.0)
  (list #i256.0 #i181.0)
  (list #i258.0 #i180.0)
  "Red")
 (list
  'triangle
  'trig258.0182.0rt
  (list #i257.0 #i180.0)
  (list #i256.0 #i181.0)
  (list #i257.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig258.0182.0up
  (list #i258.0 #i182.0)
  (list #i257.0 #i182.0)
  (list #i258.0 #i180.0)
  "Purple")
 (list
  'triangle
  'trig260.0181.0lft
  (list #i258.0 #i180.0)
  (list #i258.0 #i182.0)
  (list #i259.0 #i180.0)
  "Red")
 (list
  'triangle
  'trig260.0181.0rt
  (list #i258.0 #i180.0)
  (list #i258.0 #i182.0)
  (list #i259.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig260.0181.0up
  (list #i260.0 #i181.0)
  (list #i259.0 #i182.0)
  (list #i259.0 #i180.0)
  "Purple")
 (list
  'triangle
  'trig257.0183.0lft
  (list #i258.0 #i182.0)
  (list #i257.0 #i182.0)
  (list #i258.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig257.0183.0rt
  (list #i258.0 #i182.0)
  (list #i257.0 #i182.0)
  (list #i257.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig257.0183.0up
  (list #i257.0 #i183.0)
  (list #i257.0 #i182.0)
  (list #i258.0 #i182.0)
  "Purple")
 (list
  'triangle
  'trig254.0185.0lft
  (list #i253.0 #i182.0)
  (list #i252.0 #i183.0)
  (list #i254.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig254.0185.0rt
  (list #i253.0 #i182.0)
  (list #i252.0 #i183.0)
  (list #i253.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig254.0185.0up
  (list #i254.0 #i185.0)
  (list #i253.0 #i184.0)
  (list #i254.0 #i184.0)
  "Purple")
 (list
  'triangle
  'trig255.0186.0lft
  (list #i254.0 #i184.0)
  (list #i254.0 #i185.0)
  (list #i255.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig255.0186.0rt
  (list #i254.0 #i184.0)
  (list #i254.0 #i185.0)
  (list #i255.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig255.0186.0up
  (list #i255.0 #i186.0)
  (list #i255.0 #i186.0)
  (list #i255.0 #i184.0)
  "Purple")
 (list
  'triangle
  'trig257.0185.0lft
  (list #i255.0 #i184.0)
  (list #i255.0 #i186.0)
  (list #i257.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig257.0185.0rt
  (list #i255.0 #i184.0)
  (list #i255.0 #i186.0)
  (list #i257.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig257.0185.0up
  (list #i257.0 #i185.0)
  (list #i257.0 #i186.0)
  (list #i257.0 #i184.0)
  "Purple")
 (list
  'triangle
  'trig255.0187.0lft
  (list #i255.0 #i186.0)
  (list #i255.0 #i186.0)
  (list #i255.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig255.0187.0rt
  (list #i255.0 #i186.0)
  (list #i255.0 #i186.0)
  (list #i255.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig255.0187.0up
  (list #i255.0 #i187.0)
  (list #i255.0 #i186.0)
  (list #i255.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig252.0186.0lft
  (list #i254.0 #i185.0)
  (list #i253.0 #i184.0)
  (list #i253.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig252.0186.0rt
  (list #i254.0 #i185.0)
  (list #i253.0 #i184.0)
  (list #i252.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig252.0186.0up
  (list #i252.0 #i186.0)
  (list #i252.0 #i185.0)
  (list #i253.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig253.0187.0lft
  (list #i253.0 #i186.0)
  (list #i252.0 #i186.0)
  (list #i253.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig253.0187.0rt
  (list #i253.0 #i186.0)
  (list #i252.0 #i186.0)
  (list #i252.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig253.0187.0up
  (list #i253.0 #i187.0)
  (list #i252.0 #i186.0)
  (list #i253.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig252.0185.0lft
  (list #i252.0 #i186.0)
  (list #i252.0 #i185.0)
  (list #i252.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig252.0185.0rt
  (list #i252.0 #i186.0)
  (list #i252.0 #i185.0)
  (list #i252.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig252.0185.0up
  (list #i252.0 #i185.0)
  (list #i252.0 #i185.0)
  (list #i252.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig247.0186.0lft
  (list #i249.0 #i183.0)
  (list #i247.0 #i183.0)
  (list #i249.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig247.0186.0rt
  (list #i249.0 #i183.0)
  (list #i247.0 #i183.0)
  (list #i247.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig247.0186.0up
  (list #i247.0 #i186.0)
  (list #i247.0 #i185.0)
  (list #i249.0 #i185.0)
  "Purple")
 (list
  'triangle
  'trig249.0188.0lft
  (list #i249.0 #i185.0)
  (list #i247.0 #i186.0)
  (list #i250.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig249.0188.0rt
  (list #i249.0 #i185.0)
  (list #i247.0 #i186.0)
  (list #i248.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig249.0188.0up
  (list #i249.0 #i188.0)
  (list #i248.0 #i187.0)
  (list #i250.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig251.0188.0lft
  (list #i250.0 #i186.0)
  (list #i249.0 #i188.0)
  (list #i251.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig251.0188.0rt
  (list #i250.0 #i186.0)
  (list #i249.0 #i188.0)
  (list #i250.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig251.0188.0up
  (list #i251.0 #i188.0)
  (list #i250.0 #i188.0)
  (list #i251.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig253.0188.0lft
  (list #i251.0 #i187.0)
  (list #i251.0 #i188.0)
  (list #i252.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig253.0188.0rt
  (list #i251.0 #i187.0)
  (list #i251.0 #i188.0)
  (list #i252.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig253.0188.0up
  (list #i253.0 #i188.0)
  (list #i252.0 #i188.0)
  (list #i252.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig250.0189.0lft
  (list #i251.0 #i188.0)
  (list #i250.0 #i188.0)
  (list #i251.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig250.0189.0rt
  (list #i251.0 #i188.0)
  (list #i250.0 #i188.0)
  (list #i250.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig250.0189.0up
  (list #i250.0 #i189.0)
  (list #i250.0 #i189.0)
  (list #i251.0 #i189.0)
  "Purple")
 (list
  'triangle
  'trig248.0188.0lft
  (list #i249.0 #i188.0)
  (list #i248.0 #i187.0)
  (list #i249.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig248.0188.0rt
  (list #i249.0 #i188.0)
  (list #i248.0 #i187.0)
  (list #i248.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig248.0188.0up
  (list #i248.0 #i188.0)
  (list #i248.0 #i188.0)
  (list #i249.0 #i188.0)
  "Purple")
 (list
  'triangle
  'trig248.0189.0lft
  (list #i249.0 #i188.0)
  (list #i248.0 #i188.0)
  (list #i249.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig248.0189.0rt
  (list #i249.0 #i188.0)
  (list #i248.0 #i188.0)
  (list #i248.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig248.0189.0up
  (list #i248.0 #i189.0)
  (list #i248.0 #i189.0)
  (list #i249.0 #i189.0)
  "Purple")
 (list
  'triangle
  'trig247.0188.0lft
  (list #i248.0 #i188.0)
  (list #i248.0 #i188.0)
  (list #i247.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig247.0188.0rt
  (list #i248.0 #i188.0)
  (list #i248.0 #i188.0)
  (list #i247.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig247.0188.0up
  (list #i247.0 #i188.0)
  (list #i247.0 #i188.0)
  (list #i247.0 #i188.0)
  "Purple")
 (list
  'triangle
  'trig246.0186.0lft
  (list #i247.0 #i186.0)
  (list #i247.0 #i185.0)
  (list #i247.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig246.0186.0rt
  (list #i247.0 #i186.0)
  (list #i247.0 #i185.0)
  (list #i246.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig246.0186.0up
  (list #i246.0 #i186.0)
  (list #i246.0 #i185.0)
  (list #i247.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig245.0187.0lft
  (list #i247.0 #i186.0)
  (list #i246.0 #i186.0)
  (list #i246.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig245.0187.0rt
  (list #i247.0 #i186.0)
  (list #i246.0 #i186.0)
  (list #i245.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig245.0187.0up
  (list #i245.0 #i187.0)
  (list #i245.0 #i187.0)
  (list #i246.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig246.0188.0lft
  (list #i246.0 #i187.0)
  (list #i245.0 #i187.0)
  (list #i246.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig246.0188.0rt
  (list #i246.0 #i187.0)
  (list #i245.0 #i187.0)
  (list #i245.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig246.0188.0up
  (list #i246.0 #i188.0)
  (list #i245.0 #i188.0)
  (list #i246.0 #i188.0)
  "Purple")
 (list
  'triangle
  'trig245.0187.0lft
  (list #i245.0 #i187.0)
  (list #i245.0 #i187.0)
  (list #i245.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig245.0187.0rt
  (list #i245.0 #i187.0)
  (list #i245.0 #i187.0)
  (list #i245.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig245.0187.0up
  (list #i245.0 #i187.0)
  (list #i245.0 #i187.0)
  (list #i245.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig245.0185.0lft
  (list #i246.0 #i186.0)
  (list #i246.0 #i185.0)
  (list #i245.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig245.0185.0rt
  (list #i246.0 #i186.0)
  (list #i246.0 #i185.0)
  (list #i246.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig245.0185.0up
  (list #i245.0 #i185.0)
  (list #i246.0 #i185.0)
  (list #i245.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig245.0185.0lft
  (list #i245.0 #i186.0)
  (list #i245.0 #i185.0)
  (list #i245.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig245.0185.0rt
  (list #i245.0 #i186.0)
  (list #i245.0 #i185.0)
  (list #i245.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig245.0185.0up
  (list #i245.0 #i185.0)
  (list #i245.0 #i185.0)
  (list #i245.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig246.0185.0lft
  (list #i245.0 #i185.0)
  (list #i246.0 #i185.0)
  (list #i245.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig246.0185.0rt
  (list #i245.0 #i185.0)
  (list #i246.0 #i185.0)
  (list #i246.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig246.0185.0up
  (list #i246.0 #i185.0)
  (list #i246.0 #i185.0)
  (list #i245.0 #i185.0)
  "Purple")
 (list
  'triangle
  'trig241.0183.0lft
  (list #i244.0 #i181.0)
  (list #i242.0 #i180.0)
  (list #i243.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig241.0183.0rt
  (list #i244.0 #i181.0)
  (list #i242.0 #i180.0)
  (list #i241.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig241.0183.0up
  (list #i241.0 #i183.0)
  (list #i241.0 #i182.0)
  (list #i243.0 #i183.0)
  "Purple")
 (list
  'triangle
  'trig241.0186.0lft
  (list #i243.0 #i183.0)
  (list #i241.0 #i183.0)
  (list #i243.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig241.0186.0rt
  (list #i243.0 #i183.0)
  (list #i241.0 #i183.0)
  (list #i241.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig241.0186.0up
  (list #i241.0 #i186.0)
  (list #i241.0 #i185.0)
  (list #i243.0 #i185.0)
  "Purple")
 (list
  'triangle
  'trig243.0188.0lft
  (list #i243.0 #i185.0)
  (list #i241.0 #i186.0)
  (list #i243.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig243.0188.0rt
  (list #i243.0 #i185.0)
  (list #i241.0 #i186.0)
  (list #i242.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig243.0188.0up
  (list #i243.0 #i188.0)
  (list #i242.0 #i187.0)
  (list #i243.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig245.0188.0lft
  (list #i243.0 #i186.0)
  (list #i243.0 #i188.0)
  (list #i245.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig245.0188.0rt
  (list #i243.0 #i186.0)
  (list #i243.0 #i188.0)
  (list #i244.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig245.0188.0up
  (list #i245.0 #i188.0)
  (list #i244.0 #i188.0)
  (list #i245.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig246.0188.0lft
  (list #i245.0 #i187.0)
  (list #i245.0 #i188.0)
  (list #i246.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig246.0188.0rt
  (list #i245.0 #i187.0)
  (list #i245.0 #i188.0)
  (list #i246.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig246.0188.0up
  (list #i246.0 #i188.0)
  (list #i246.0 #i188.0)
  (list #i246.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig244.0189.0lft
  (list #i245.0 #i188.0)
  (list #i244.0 #i188.0)
  (list #i245.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig244.0189.0rt
  (list #i245.0 #i188.0)
  (list #i244.0 #i188.0)
  (list #i244.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig244.0189.0up
  (list #i244.0 #i189.0)
  (list #i244.0 #i189.0)
  (list #i245.0 #i189.0)
  "Purple")
 (list
  'triangle
  'trig242.0188.0lft
  (list #i243.0 #i188.0)
  (list #i242.0 #i187.0)
  (list #i242.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig242.0188.0rt
  (list #i243.0 #i188.0)
  (list #i242.0 #i187.0)
  (list #i242.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig242.0188.0up
  (list #i242.0 #i188.0)
  (list #i242.0 #i188.0)
  (list #i242.0 #i188.0)
  "Purple")
 (list
  'triangle
  'trig242.0189.0lft
  (list #i242.0 #i188.0)
  (list #i242.0 #i188.0)
  (list #i242.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig242.0189.0rt
  (list #i242.0 #i188.0)
  (list #i242.0 #i188.0)
  (list #i242.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig242.0189.0up
  (list #i242.0 #i189.0)
  (list #i242.0 #i189.0)
  (list #i242.0 #i189.0)
  "Purple")
 (list
  'triangle
  'trig241.0188.0lft
  (list #i242.0 #i188.0)
  (list #i242.0 #i188.0)
  (list #i241.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig241.0188.0rt
  (list #i242.0 #i188.0)
  (list #i242.0 #i188.0)
  (list #i241.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig241.0188.0up
  (list #i241.0 #i188.0)
  (list #i241.0 #i188.0)
  (list #i241.0 #i188.0)
  "Purple")
 (list
  'triangle
  'trig240.0186.0lft
  (list #i241.0 #i186.0)
  (list #i241.0 #i185.0)
  (list #i240.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig240.0186.0rt
  (list #i241.0 #i186.0)
  (list #i241.0 #i185.0)
  (list #i240.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig240.0186.0up
  (list #i240.0 #i186.0)
  (list #i240.0 #i185.0)
  (list #i240.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig239.0187.0lft
  (list #i240.0 #i186.0)
  (list #i240.0 #i186.0)
  (list #i240.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig239.0187.0rt
  (list #i240.0 #i186.0)
  (list #i240.0 #i186.0)
  (list #i239.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig239.0187.0up
  (list #i239.0 #i187.0)
  (list #i239.0 #i187.0)
  (list #i240.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig239.0188.0lft
  (list #i240.0 #i187.0)
  (list #i239.0 #i187.0)
  (list #i240.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig239.0188.0rt
  (list #i240.0 #i187.0)
  (list #i239.0 #i187.0)
  (list #i239.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig239.0188.0up
  (list #i239.0 #i188.0)
  (list #i239.0 #i188.0)
  (list #i240.0 #i188.0)
  "Purple")
 (list
  'triangle
  'trig239.0187.0lft
  (list #i239.0 #i187.0)
  (list #i239.0 #i187.0)
  (list #i239.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig239.0187.0rt
  (list #i239.0 #i187.0)
  (list #i239.0 #i187.0)
  (list #i239.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig239.0187.0up
  (list #i239.0 #i187.0)
  (list #i239.0 #i187.0)
  (list #i239.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig239.0185.0lft
  (list #i240.0 #i186.0)
  (list #i240.0 #i185.0)
  (list #i239.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig239.0185.0rt
  (list #i240.0 #i186.0)
  (list #i240.0 #i185.0)
  (list #i240.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig239.0185.0up
  (list #i239.0 #i185.0)
  (list #i240.0 #i185.0)
  (list #i239.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig239.0185.0lft
  (list #i239.0 #i186.0)
  (list #i239.0 #i185.0)
  (list #i239.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig239.0185.0rt
  (list #i239.0 #i186.0)
  (list #i239.0 #i185.0)
  (list #i239.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig239.0185.0up
  (list #i239.0 #i185.0)
  (list #i239.0 #i185.0)
  (list #i239.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig239.0185.0lft
  (list #i239.0 #i185.0)
  (list #i240.0 #i185.0)
  (list #i239.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig239.0185.0rt
  (list #i239.0 #i185.0)
  (list #i240.0 #i185.0)
  (list #i240.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig239.0185.0up
  (list #i239.0 #i185.0)
  (list #i240.0 #i185.0)
  (list #i239.0 #i185.0)
  "Purple")
 (list
  'triangle
  'trig239.0182.0lft
  (list #i241.0 #i183.0)
  (list #i241.0 #i182.0)
  (list #i240.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig239.0182.0rt
  (list #i241.0 #i183.0)
  (list #i241.0 #i182.0)
  (list #i240.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig239.0182.0up
  (list #i239.0 #i182.0)
  (list #i240.0 #i182.0)
  (list #i240.0 #i183.0)
  "Purple")
 (list
  'triangle
  'trig238.0183.0lft
  (list #i240.0 #i183.0)
  (list #i239.0 #i182.0)
  (list #i239.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig238.0183.0rt
  (list #i240.0 #i183.0)
  (list #i239.0 #i182.0)
  (list #i238.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig238.0183.0up
  (list #i238.0 #i183.0)
  (list #i238.0 #i183.0)
  (list #i239.0 #i184.0)
  "Purple")
 (list
  'triangle
  'trig238.0184.0lft
  (list #i239.0 #i184.0)
  (list #i238.0 #i183.0)
  (list #i238.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig238.0184.0rt
  (list #i239.0 #i184.0)
  (list #i238.0 #i183.0)
  (list #i238.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig238.0184.0up
  (list #i238.0 #i184.0)
  (list #i238.0 #i184.0)
  (list #i238.0 #i184.0)
  "Purple")
 (list
  'triangle
  'trig238.0185.0lft
  (list #i238.0 #i184.0)
  (list #i238.0 #i184.0)
  (list #i238.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig238.0185.0rt
  (list #i238.0 #i184.0)
  (list #i238.0 #i184.0)
  (list #i238.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig238.0185.0up
  (list #i238.0 #i185.0)
  (list #i238.0 #i185.0)
  (list #i238.0 #i185.0)
  "Purple")
 (list
  'triangle
  'trig237.0184.0lft
  (list #i238.0 #i184.0)
  (list #i238.0 #i184.0)
  (list #i237.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig237.0184.0rt
  (list #i238.0 #i184.0)
  (list #i238.0 #i184.0)
  (list #i237.0 #i184.0)
  "Red")
 (list
  'triangle
  'trig237.0184.0up
  (list #i237.0 #i184.0)
  (list #i237.0 #i184.0)
  (list #i237.0 #i184.0)
  "Purple")
 (list
  'triangle
  'trig238.0182.0lft
  (list #i238.0 #i183.0)
  (list #i238.0 #i183.0)
  (list #i238.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig238.0182.0rt
  (list #i238.0 #i183.0)
  (list #i238.0 #i183.0)
  (list #i238.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig238.0182.0up
  (list #i238.0 #i182.0)
  (list #i238.0 #i182.0)
  (list #i238.0 #i183.0)
  "Purple")
 (list
  'triangle
  'trig237.0183.0lft
  (list #i238.0 #i183.0)
  (list #i238.0 #i182.0)
  (list #i237.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig237.0183.0rt
  (list #i238.0 #i183.0)
  (list #i238.0 #i182.0)
  (list #i237.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig237.0183.0up
  (list #i237.0 #i183.0)
  (list #i237.0 #i182.0)
  (list #i237.0 #i183.0)
  "Purple")
 (list
  'triangle
  'trig238.0182.0lft
  (list #i238.0 #i182.0)
  (list #i238.0 #i182.0)
  (list #i238.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig238.0182.0rt
  (list #i238.0 #i182.0)
  (list #i238.0 #i182.0)
  (list #i238.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig238.0182.0up
  (list #i238.0 #i182.0)
  (list #i238.0 #i182.0)
  (list #i238.0 #i182.0)
  "Purple")
 (list
  'triangle
  'trig239.0181.0lft
  (list #i239.0 #i182.0)
  (list #i240.0 #i182.0)
  (list #i239.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig239.0181.0rt
  (list #i239.0 #i182.0)
  (list #i240.0 #i182.0)
  (list #i239.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig239.0181.0up
  (list #i239.0 #i181.0)
  (list #i239.0 #i181.0)
  (list #i239.0 #i182.0)
  "Purple")
 (list
  'triangle
  'trig238.0181.0lft
  (list #i239.0 #i182.0)
  (list #i239.0 #i181.0)
  (list #i238.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig238.0181.0rt
  (list #i239.0 #i182.0)
  (list #i239.0 #i181.0)
  (list #i239.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig238.0181.0up
  (list #i238.0 #i181.0)
  (list #i239.0 #i181.0)
  (list #i238.0 #i182.0)
  "Purple")
 (list
  'triangle
  'trig238.0181.0lft
  (list #i238.0 #i182.0)
  (list #i238.0 #i181.0)
  (list #i238.0 #i182.0)
  "Red")
 (list
  'triangle
  'trig238.0181.0rt
  (list #i238.0 #i182.0)
  (list #i238.0 #i181.0)
  (list #i238.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig238.0181.0up
  (list #i238.0 #i181.0)
  (list #i238.0 #i181.0)
  (list #i238.0 #i182.0)
  "Purple")
 (list
  'triangle
  'trig239.0181.0lft
  (list #i238.0 #i181.0)
  (list #i239.0 #i181.0)
  (list #i238.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig239.0181.0rt
  (list #i238.0 #i181.0)
  (list #i239.0 #i181.0)
  (list #i239.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig239.0181.0up
  (list #i239.0 #i181.0)
  (list #i239.0 #i181.0)
  (list #i238.0 #i181.0)
  "Purple")
 (list
  'triangle
  'trig240.0181.0lft
  (list #i239.0 #i181.0)
  (list #i239.0 #i181.0)
  (list #i239.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig240.0181.0rt
  (list #i239.0 #i181.0)
  (list #i239.0 #i181.0)
  (list #i240.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig240.0181.0up
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  (list #i239.0 #i181.0)
  "Purple")
 (list
  'triangle
  'trig239.0181.0lft
  (list #i239.0 #i181.0)
  (list #i240.0 #i181.0)
  (list #i239.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig239.0181.0rt
  (list #i239.0 #i181.0)
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig239.0181.0up
  (list #i239.0 #i181.0)
  (list #i240.0 #i181.0)
  (list #i239.0 #i181.0)
  "Purple")
 (list
  'triangle
  'trig240.0181.0lft
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig240.0181.0rt
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig240.0181.0up
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  (list #i240.0 #i181.0)
  "Purple")
 (list
  'triangle
  'trig231.0205.0lft
  (list #i222.0 #i191.0)
  (list #i217.0 200)
  (list #i231.0 #i196.0)
  "Red")
 (list
  'triangle
  'trig231.0205.0rt
  (list #i222.0 #i191.0)
  (list #i217.0 200)
  (list #i226.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig231.0205.0up
  (list #i231.0 #i205.0)
  (list #i226.0 #i205.0)
  (list #i231.0 #i196.0)
  "Purple")
 (list
  'triangle
  'trig243.0203.0lft
  (list #i231.0 #i196.0)
  (list #i231.0 #i205.0)
  (list #i240.0 #i196.0)
  "Red")
 (list
  'triangle
  'trig243.0203.0rt
  (list #i231.0 #i196.0)
  (list #i231.0 #i205.0)
  (list #i240.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig243.0203.0up
  (list #i243.0 #i203.0)
  (list #i240.0 #i205.0)
  (list #i240.0 #i196.0)
  "Purple")
 (list
  'triangle
  'trig252.0196.0lft
  (list #i240.0 #i196.0)
  (list #i243.0 #i203.0)
  (list #i246.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig252.0196.0rt
  (list #i240.0 #i196.0)
  (list #i243.0 #i203.0)
  (list #i250.0 #i199.0)
  "Red")
 (list
  'triangle
  'trig252.0196.0up
  (list #i252.0 #i196.0)
  (list #i250.0 #i199.0)
  (list #i246.0 #i193.0)
  "Purple")
 (list
  'triangle
  'trig255.0187.0lft
  (list #i246.0 #i193.0)
  (list #i252.0 #i196.0)
  (list #i249.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig255.0187.0rt
  (list #i246.0 #i193.0)
  (list #i252.0 #i196.0)
  (list #i255.0 #i190.0)
  "Red")
 (list
  'triangle
  'trig255.0187.0up
  (list #i255.0 #i187.0)
  (list #i255.0 #i190.0)
  (list #i249.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig254.0179.0lft
  (list #i249.0 #i187.0)
  (list #i255.0 #i187.0)
  (list #i249.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig254.0179.0rt
  (list #i249.0 #i187.0)
  (list #i255.0 #i187.0)
  (list #i255.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig254.0179.0up
  (list #i254.0 #i179.0)
  (list #i255.0 #i181.0)
  (list #i249.0 #i181.0)
  "Purple")
 (list
  'triangle
  'trig249.0173.0lft
  (list #i249.0 #i181.0)
  (list #i254.0 #i179.0)
  (list #i247.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig249.0173.0rt
  (list #i249.0 #i181.0)
  (list #i254.0 #i179.0)
  (list #i251.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig249.0173.0up
  (list #i249.0 #i173.0)
  (list #i251.0 #i175.0)
  (list #i247.0 #i177.0)
  "Purple")
 (list
  'triangle
  'trig243.0171.0lft
  (list #i247.0 #i177.0)
  (list #i249.0 #i173.0)
  (list #i243.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig243.0171.0rt
  (list #i247.0 #i177.0)
  (list #i249.0 #i173.0)
  (list #i245.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig243.0171.0up
  (list #i243.0 #i171.0)
  (list #i245.0 #i171.0)
  (list #i243.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig238.0172.0lft
  (list #i243.0 #i175.0)
  (list #i243.0 #i171.0)
  (list #i240.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig238.0172.0rt
  (list #i243.0 #i175.0)
  (list #i243.0 #i171.0)
  (list #i240.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig238.0172.0up
  (list #i238.0 #i172.0)
  (list #i240.0 #i171.0)
  (list #i240.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig245.0168.0lft
  (list #i243.0 #i171.0)
  (list #i245.0 #i171.0)
  (list #i243.0 #i169.0)
  "Red")
 (list
  'triangle
  'trig245.0168.0rt
  (list #i243.0 #i171.0)
  (list #i245.0 #i171.0)
  (list #i245.0 #i169.0)
  "Red")
 (list
  'triangle
  'trig245.0168.0up
  (list #i245.0 #i168.0)
  (list #i245.0 #i169.0)
  (list #i243.0 #i169.0)
  "Purple")
 (list
  'triangle
  'trig252.0171.0lft
  (list #i249.0 #i173.0)
  (list #i251.0 #i175.0)
  (list #i250.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig252.0171.0rt
  (list #i249.0 #i173.0)
  (list #i251.0 #i175.0)
  (list #i252.0 #i173.0)
  "Red")
 (list
  'triangle
  'trig252.0171.0up
  (list #i252.0 #i171.0)
  (list #i252.0 #i173.0)
  (list #i250.0 #i171.0)
  "Purple")
 (list
  'triangle
  'trig252.0168.0lft
  (list #i250.0 #i171.0)
  (list #i252.0 #i171.0)
  (list #i250.0 #i169.0)
  "Red")
 (list
  'triangle
  'trig252.0168.0rt
  (list #i250.0 #i171.0)
  (list #i252.0 #i171.0)
  (list #i252.0 #i169.0)
  "Red")
 (list
  'triangle
  'trig252.0168.0up
  (list #i252.0 #i168.0)
  (list #i252.0 #i169.0)
  (list #i250.0 #i169.0)
  "Purple")
 (list
  'triangle
  'trig254.0172.0lft
  (list #i252.0 #i171.0)
  (list #i252.0 #i173.0)
  (list #i254.0 #i171.0)
  "Red")
 (list
  'triangle
  'trig254.0172.0rt
  (list #i252.0 #i171.0)
  (list #i252.0 #i173.0)
  (list #i254.0 #i173.0)
  "Red")
 (list
  'triangle
  'trig254.0172.0up
  (list #i254.0 #i172.0)
  (list #i254.0 #i173.0)
  (list #i254.0 #i171.0)
  "Purple")
 (list
  'triangle
  'trig258.0179.0lft
  (list #i254.0 #i179.0)
  (list #i255.0 #i181.0)
  (list #i256.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig258.0179.0rt
  (list #i254.0 #i179.0)
  (list #i255.0 #i181.0)
  (list #i257.0 #i180.0)
  "Red")
 (list
  'triangle
  'trig258.0179.0up
  (list #i258.0 #i179.0)
  (list #i257.0 #i180.0)
  (list #i256.0 #i177.0)
  "Purple")
 (list
  'triangle
  'trig259.0175.0lft
  (list #i256.0 #i177.0)
  (list #i258.0 #i179.0)
  (list #i257.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig259.0175.0rt
  (list #i256.0 #i177.0)
  (list #i258.0 #i179.0)
  (list #i259.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig259.0175.0up
  (list #i259.0 #i175.0)
  (list #i259.0 #i177.0)
  (list #i257.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig259.0172.0lft
  (list #i257.0 #i175.0)
  (list #i259.0 #i175.0)
  (list #i257.0 #i173.0)
  "Red")
 (list
  'triangle
  'trig259.0172.0rt
  (list #i257.0 #i175.0)
  (list #i259.0 #i175.0)
  (list #i259.0 #i173.0)
  "Red")
 (list
  'triangle
  'trig259.0172.0up
  (list #i259.0 #i172.0)
  (list #i259.0 #i173.0)
  (list #i257.0 #i173.0)
  "Purple")
 (list
  'triangle
  'trig261.0176.0lft
  (list #i259.0 #i175.0)
  (list #i259.0 #i177.0)
  (list #i261.0 #i175.0)
  "Red")
 (list
  'triangle
  'trig261.0176.0rt
  (list #i259.0 #i175.0)
  (list #i259.0 #i177.0)
  (list #i261.0 #i177.0)
  "Red")
 (list
  'triangle
  'trig261.0176.0up
  (list #i261.0 #i176.0)
  (list #i261.0 #i177.0)
  (list #i261.0 #i175.0)
  "Purple")
 (list
  'triangle
  'trig259.0181.0lft
  (list #i258.0 #i179.0)
  (list #i257.0 #i180.0)
  (list #i259.0 #i179.0)
  "Red")
 (list
  'triangle
  'trig259.0181.0rt
  (list #i258.0 #i179.0)
  (list #i257.0 #i180.0)
  (list #i259.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig259.0181.0up
  (list #i259.0 #i181.0)
  (list #i259.0 #i181.0)
  (list #i259.0 #i179.0)
  "Purple")
 (list
  'triangle
  'trig261.0180.0lft
  (list #i259.0 #i179.0)
  (list #i259.0 #i181.0)
  (list #i261.0 #i179.0)
  "Red")
 (list
  'triangle
  'trig261.0180.0rt
  (list #i259.0 #i179.0)
  (list #i259.0 #i181.0)
  (list #i261.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig261.0180.0up
  (list #i261.0 #i180.0)
  (list #i261.0 #i181.0)
  (list #i261.0 #i179.0)
  "Purple")
 (list
  'triangle
  'trig259.0182.0lft
  (list #i259.0 #i181.0)
  (list #i259.0 #i181.0)
  (list #i259.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig259.0182.0rt
  (list #i259.0 #i181.0)
  (list #i259.0 #i181.0)
  (list #i259.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig259.0182.0up
  (list #i259.0 #i182.0)
  (list #i259.0 #i181.0)
  (list #i259.0 #i181.0)
  "Purple")
 (list
  'triangle
  'trig260.0189.0lft
  (list #i255.0 #i187.0)
  (list #i255.0 #i190.0)
  (list #i258.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig260.0189.0rt
  (list #i255.0 #i187.0)
  (list #i255.0 #i190.0)
  (list #i258.0 #i190.0)
  "Red")
 (list
  'triangle
  'trig260.0189.0up
  (list #i260.0 #i189.0)
  (list #i258.0 #i190.0)
  (list #i258.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig263.0187.0lft
  (list #i258.0 #i187.0)
  (list #i260.0 #i189.0)
  (list #i261.0 #i186.0)
  "Red")
 (list
  'triangle
  'trig263.0187.0rt
  (list #i258.0 #i187.0)
  (list #i260.0 #i189.0)
  (list #i262.0 #i188.0)
  "Red")
 (list
  'triangle
  'trig263.0187.0up
  (list #i263.0 #i187.0)
  (list #i262.0 #i188.0)
  (list #i261.0 #i186.0)
  "Purple")
 (list
  'triangle
  'trig264.0183.0lft
  (list #i261.0 #i186.0)
  (list #i263.0 #i187.0)
  (list #i262.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig264.0183.0rt
  (list #i261.0 #i186.0)
  (list #i263.0 #i187.0)
  (list #i264.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig264.0183.0up
  (list #i264.0 #i183.0)
  (list #i264.0 #i185.0)
  (list #i262.0 #i183.0)
  "Purple")
 (list
  'triangle
  'trig263.0180.0lft
  (list #i262.0 #i183.0)
  (list #i264.0 #i183.0)
  (list #i262.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig263.0180.0rt
  (list #i262.0 #i183.0)
  (list #i264.0 #i183.0)
  (list #i264.0 #i181.0)
  "Red")
 (list
  'triangle
  'trig263.0180.0up
  (list #i263.0 #i180.0)
  (list #i264.0 #i181.0)
  (list #i262.0 #i181.0)
  "Purple")
 (list
  'triangle
  'trig266.0184.0lft
  (list #i264.0 #i183.0)
  (list #i264.0 #i185.0)
  (list #i265.0 #i183.0)
  "Red")
 (list
  'triangle
  'trig266.0184.0rt
  (list #i264.0 #i183.0)
  (list #i264.0 #i185.0)
  (list #i265.0 #i185.0)
  "Red")
 (list
  'triangle
  'trig266.0184.0up
  (list #i266.0 #i184.0)
  (list #i265.0 #i185.0)
  (list #i265.0 #i183.0)
  "Purple")
 (list
  'triangle
  'trig264.0189.0lft
  (list #i263.0 #i187.0)
  (list #i262.0 #i188.0)
  (list #i264.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig264.0189.0rt
  (list #i263.0 #i187.0)
  (list #i262.0 #i188.0)
  (list #i263.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig264.0189.0up
  (list #i264.0 #i189.0)
  (list #i263.0 #i189.0)
  (list #i264.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig266.0188.0lft
  (list #i264.0 #i187.0)
  (list #i264.0 #i189.0)
  (list #i265.0 #i187.0)
  "Red")
 (list
  'triangle
  'trig266.0188.0rt
  (list #i264.0 #i187.0)
  (list #i264.0 #i189.0)
  (list #i265.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig266.0188.0up
  (list #i266.0 #i188.0)
  (list #i265.0 #i189.0)
  (list #i265.0 #i187.0)
  "Purple")
 (list
  'triangle
  'trig263.0190.0lft
  (list #i264.0 #i189.0)
  (list #i263.0 #i189.0)
  (list #i264.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig263.0190.0rt
  (list #i264.0 #i189.0)
  (list #i263.0 #i189.0)
  (list #i263.0 #i189.0)
  "Red")
 (list
  'triangle
  'trig263.0190.0up
  (list #i263.0 #i190.0)
  (list #i263.0 #i189.0)
  (list #i264.0 #i189.0)
  "Purple")
 (list
  'triangle
  'trig260.0192.0lft
  (list #i260.0 #i189.0)
  (list #i258.0 #i190.0)
  (list #i260.0 #i191.0)
  "Red")
 (list
  'triangle
  'trig260.0192.0rt
  (list #i260.0 #i189.0)
  (list #i258.0 #i190.0)
  (list #i259.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig260.0192.0up
  (list #i260.0 #i192.0)
  (list #i259.0 #i192.0)
  (list #i260.0 #i191.0)
  "Purple")
 (list
  'triangle
  'trig262.0193.0lft
  (list #i260.0 #i191.0)
  (list #i260.0 #i192.0)
  (list #i262.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig262.0193.0rt
  (list #i260.0 #i191.0)
  (list #i260.0 #i192.0)
  (list #i261.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig262.0193.0up
  (list #i262.0 #i193.0)
  (list #i261.0 #i193.0)
  (list #i262.0 #i192.0)
  "Purple")
 (list
  'triangle
  'trig263.0192.0lft
  (list #i262.0 #i192.0)
  (list #i262.0 #i193.0)
  (list #i263.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig263.0192.0rt
  (list #i262.0 #i192.0)
  (list #i262.0 #i193.0)
  (list #i263.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig263.0192.0up
  (list #i263.0 #i192.0)
  (list #i263.0 #i193.0)
  (list #i263.0 #i192.0)
  "Purple")
 (list
  'triangle
  'trig261.0194.0lft
  (list #i262.0 #i193.0)
  (list #i261.0 #i193.0)
  (list #i262.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig261.0194.0rt
  (list #i262.0 #i193.0)
  (list #i261.0 #i193.0)
  (list #i261.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig261.0194.0up
  (list #i261.0 #i194.0)
  (list #i261.0 #i193.0)
  (list #i262.0 #i193.0)
  "Purple")
 (list
  'triangle
  'trig259.0193.0lft
  (list #i260.0 #i192.0)
  (list #i259.0 #i192.0)
  (list #i259.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig259.0193.0rt
  (list #i260.0 #i192.0)
  (list #i259.0 #i192.0)
  (list #i259.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig259.0193.0up
  (list #i259.0 #i193.0)
  (list #i259.0 #i192.0)
  (list #i259.0 #i193.0)
  "Purple")
 (list
  'triangle
  'trig259.0194.0lft
  (list #i259.0 #i193.0)
  (list #i259.0 #i193.0)
  (list #i259.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig259.0194.0rt
  (list #i259.0 #i193.0)
  (list #i259.0 #i193.0)
  (list #i259.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig259.0194.0up
  (list #i259.0 #i194.0)
  (list #i259.0 #i193.0)
  (list #i259.0 #i193.0)
  "Purple")
 (list
  'triangle
  'trig258.0192.0lft
  (list #i259.0 #i193.0)
  (list #i259.0 #i192.0)
  (list #i258.0 #i193.0)
  "Red")
 (list
  'triangle
  'trig258.0192.0rt
  (list #i259.0 #i193.0)
  (list #i259.0 #i192.0)
  (list #i258.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig258.0192.0up
  (list #i258.0 #i192.0)
  (list #i258.0 #i192.0)
  (list #i258.0 #i193.0)
  "Purple")
 (list
  'triangle
  'trig255.0201.0lft
  (list #i252.0 #i196.0)
  (list #i250.0 #i199.0)
  (list #i255.0 #i198.0)
  "Red")
 (list
  'triangle
  'trig255.0201.0rt
  (list #i252.0 #i196.0)
  (list #i250.0 #i199.0)
  (list #i253.0 #i201.0)
  "Red")
 (list
  'triangle
  'trig255.0201.0up
  (list #i255.0 #i201.0)
  (list #i253.0 #i201.0)
  (list #i255.0 #i198.0)
  "Purple")
 (list
  'triangle
  'trig260.0200.0lft
  (list #i255.0 #i198.0)
  (list #i255.0 #i201.0)
  (list #i258.0 #i198.0)
  "Red")
 (list
  'triangle
  'trig260.0200.0rt
  (list #i255.0 #i198.0)
  (list #i255.0 #i201.0)
  (list #i258.0 #i201.0)
  "Red")
 (list
  'triangle
  'trig260.0200.0up
  (list #i260.0 #i200.0)
  (list #i258.0 #i201.0)
  (list #i258.0 #i198.0)
  "Purple")
 (list
  'triangle
  'trig263.0198.0lft
  (list #i258.0 #i198.0)
  (list #i260.0 #i200.0)
  (list #i261.0 #i196.0)
  "Red")
 (list
  'triangle
  'trig263.0198.0rt
  (list #i258.0 #i198.0)
  (list #i260.0 #i200.0)
  (list #i262.0 #i199.0)
  "Red")
 (list
  'triangle
  'trig263.0198.0up
  (list #i263.0 #i198.0)
  (list #i262.0 #i199.0)
  (list #i261.0 #i196.0)
  "Purple")
 (list
  'triangle
  'trig264.0194.0lft
  (list #i261.0 #i196.0)
  (list #i263.0 #i198.0)
  (list #i262.0 #i194.0)
  "Red")
 (list
  'triangle
  'trig264.0194.0rt
  (list #i261.0 #i196.0)
  (list #i263.0 #i198.0)
  (list #i264.0 #i195.0)
  "Red")
 (list
  'triangle
  'trig264.0194.0up
  (list #i264.0 #i194.0)
  (list #i264.0 #i195.0)
  (list #i262.0 #i194.0)
  "Purple")
 (list
  'triangle
  'trig263.0191.0lft
  (list #i262.0 #i194.0)
  (list #i264.0 #i194.0)
  (list #i262.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig263.0191.0rt
  (list #i262.0 #i194.0)
  (list #i264.0 #i194.0)
  (list #i264.0 #i192.0)
  "Red")
 (list
  'triangle
  'trig263.0191.0up
  (list #i263.0 #i191.0)
  (list #i264.0 #i192.0)
  (list #i262.0 #i192.0)
  "Purple")
 (list
  'triangle
  'trig266.0195.0lft
  (list #i264.0 #i194.0)
  (list #i264.0 #i195.0)
  (list #i265.0 #i194.0)
  "Red")
 (list
  'triangle
  'trig266.0195.0rt
  (list #i264.0 #i194.0)
  (list #i264.0 #i195.0)
  (list #i265.0 #i195.0)
  "Red")
 (list
  'triangle
  'trig266.0195.0up
  (list #i266.0 #i195.0)
  (list #i265.0 #i195.0)
  (list #i265.0 #i194.0)
  "Purple")
 (list
  'triangle
  'trig264.0199.0lft
  (list #i263.0 #i198.0)
  (list #i262.0 #i199.0)
  (list #i264.0 #i198.0)
  "Red")
 (list
  'triangle
  'trig264.0199.0rt
  (list #i263.0 #i198.0)
  (list #i262.0 #i199.0)
  (list #i263.0 #i199.0)
  "Red")
 (list
  'triangle
  'trig264.0199.0up
  (list #i264.0 #i199.0)
  (list #i263.0 #i199.0)
  (list #i264.0 #i198.0)
  "Purple")
 (list
  'triangle
  'trig266.0199.0lft
  (list #i264.0 #i198.0)
  (list #i264.0 #i199.0)
  (list #i265.0 #i198.0)
  "Red")
 (list
  'triangle
  'trig266.0199.0rt
  (list #i264.0 #i198.0)
  (list #i264.0 #i199.0)
  (list #i265.0 #i199.0)
  "Red")
 (list
  'triangle
  'trig266.0199.0up
  (list #i266.0 #i199.0)
  (list #i265.0 #i199.0)
  (list #i265.0 #i198.0)
  "Purple")
 (list
  'triangle
  'trig263.0200.0lft
  (list #i264.0 #i199.0)
  (list #i263.0 #i199.0)
  (list #i264.0 #i200.0)
  "Red")
 (list
  'triangle
  'trig263.0200.0rt
  (list #i264.0 #i199.0)
  (list #i263.0 #i199.0)
  (list #i263.0 #i200.0)
  "Red")
 (list
  'triangle
  'trig263.0200.0up
  (list #i263.0 #i200.0)
  (list #i263.0 #i200.0)
  (list #i264.0 #i200.0)
  "Purple")
 (list
  'triangle
  'trig260.0203.0lft
  (list #i260.0 #i200.0)
  (list #i258.0 #i201.0)
  (list #i260.0 #i202.0)
  "Red")
 (list
  'triangle
  'trig260.0203.0rt
  (list #i260.0 #i200.0)
  (list #i258.0 #i201.0)
  (list #i259.0 #i202.0)
  "Red")
 (list
  'triangle
  'trig260.0203.0up
  (list #i260.0 #i203.0)
  (list #i259.0 #i202.0)
  (list #i260.0 #i202.0)
  "Purple")
 (list
  'triangle
  'trig262.0203.0lft
  (list #i260.0 #i202.0)
  (list #i260.0 #i203.0)
  (list #i262.0 #i202.0)
  "Red")
 (list
  'triangle
  'trig262.0203.0rt
  (list #i260.0 #i202.0)
  (list #i260.0 #i203.0)
  (list #i261.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig262.0203.0up
  (list #i262.0 #i203.0)
  (list #i261.0 #i203.0)
  (list #i262.0 #i202.0)
  "Purple")
 (list
  'triangle
  'trig263.0203.0lft
  (list #i262.0 #i202.0)
  (list #i262.0 #i203.0)
  (list #i263.0 #i202.0)
  "Red")
 (list
  'triangle
  'trig263.0203.0rt
  (list #i262.0 #i202.0)
  (list #i262.0 #i203.0)
  (list #i263.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig263.0203.0up
  (list #i263.0 #i203.0)
  (list #i263.0 #i203.0)
  (list #i263.0 #i202.0)
  "Purple")
 (list
  'triangle
  'trig261.0204.0lft
  (list #i262.0 #i203.0)
  (list #i261.0 #i203.0)
  (list #i262.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig261.0204.0rt
  (list #i262.0 #i203.0)
  (list #i261.0 #i203.0)
  (list #i261.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig261.0204.0up
  (list #i261.0 #i204.0)
  (list #i261.0 #i204.0)
  (list #i262.0 #i204.0)
  "Purple")
 (list
  'triangle
  'trig259.0203.0lft
  (list #i260.0 #i203.0)
  (list #i259.0 #i202.0)
  (list #i259.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig259.0203.0rt
  (list #i260.0 #i203.0)
  (list #i259.0 #i202.0)
  (list #i259.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig259.0203.0up
  (list #i259.0 #i203.0)
  (list #i259.0 #i203.0)
  (list #i259.0 #i203.0)
  "Purple")
 (list
  'triangle
  'trig259.0204.0lft
  (list #i259.0 #i203.0)
  (list #i259.0 #i203.0)
  (list #i259.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig259.0204.0rt
  (list #i259.0 #i203.0)
  (list #i259.0 #i203.0)
  (list #i259.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig259.0204.0up
  (list #i259.0 #i204.0)
  (list #i259.0 #i204.0)
  (list #i259.0 #i204.0)
  "Purple")
 (list
  'triangle
  'trig258.0203.0lft
  (list #i259.0 #i203.0)
  (list #i259.0 #i203.0)
  (list #i258.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig258.0203.0rt
  (list #i259.0 #i203.0)
  (list #i259.0 #i203.0)
  (list #i258.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig258.0203.0up
  (list #i258.0 #i203.0)
  (list #i258.0 #i203.0)
  (list #i258.0 #i203.0)
  "Purple")
 (list
  'triangle
  'trig254.0204.0lft
  (list #i255.0 #i201.0)
  (list #i253.0 #i201.0)
  (list #i255.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig254.0204.0rt
  (list #i255.0 #i201.0)
  (list #i253.0 #i201.0)
  (list #i253.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig254.0204.0up
  (list #i254.0 #i204.0)
  (list #i253.0 #i203.0)
  (list #i255.0 #i203.0)
  "Purple")
 (list
  'triangle
  'trig255.0205.0lft
  (list #i255.0 #i203.0)
  (list #i254.0 #i204.0)
  (list #i256.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig255.0205.0rt
  (list #i255.0 #i203.0)
  (list #i254.0 #i204.0)
  (list #i254.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig255.0205.0up
  (list #i255.0 #i205.0)
  (list #i254.0 #i205.0)
  (list #i256.0 #i204.0)
  "Purple")
 (list
  'triangle
  'trig257.0206.0lft
  (list #i256.0 #i204.0)
  (list #i255.0 #i205.0)
  (list #i257.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig257.0206.0rt
  (list #i256.0 #i204.0)
  (list #i255.0 #i205.0)
  (list #i256.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig257.0206.0up
  (list #i257.0 #i206.0)
  (list #i256.0 #i206.0)
  (list #i257.0 #i205.0)
  "Purple")
 (list
  'triangle
  'trig259.0206.0lft
  (list #i257.0 #i205.0)
  (list #i257.0 #i206.0)
  (list #i258.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig259.0206.0rt
  (list #i257.0 #i205.0)
  (list #i257.0 #i206.0)
  (list #i258.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig259.0206.0up
  (list #i259.0 #i206.0)
  (list #i258.0 #i206.0)
  (list #i258.0 #i205.0)
  "Purple")
 (list
  'triangle
  'trig257.0207.0lft
  (list #i257.0 #i206.0)
  (list #i256.0 #i206.0)
  (list #i257.0 #i207.0)
  "Red")
 (list
  'triangle
  'trig257.0207.0rt
  (list #i257.0 #i206.0)
  (list #i256.0 #i206.0)
  (list #i256.0 #i207.0)
  "Red")
 (list
  'triangle
  'trig257.0207.0up
  (list #i257.0 #i207.0)
  (list #i256.0 #i207.0)
  (list #i257.0 #i207.0)
  "Purple")
 (list
  'triangle
  'trig254.0206.0lft
  (list #i255.0 #i205.0)
  (list #i254.0 #i205.0)
  (list #i255.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig254.0206.0rt
  (list #i255.0 #i205.0)
  (list #i254.0 #i205.0)
  (list #i254.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig254.0206.0up
  (list #i254.0 #i206.0)
  (list #i254.0 #i206.0)
  (list #i255.0 #i206.0)
  "Purple")
 (list
  'triangle
  'trig254.0207.0lft
  (list #i255.0 #i206.0)
  (list #i254.0 #i206.0)
  (list #i255.0 #i207.0)
  "Red")
 (list
  'triangle
  'trig254.0207.0rt
  (list #i255.0 #i206.0)
  (list #i254.0 #i206.0)
  (list #i254.0 #i207.0)
  "Red")
 (list
  'triangle
  'trig254.0207.0up
  (list #i254.0 #i207.0)
  (list #i254.0 #i207.0)
  (list #i255.0 #i207.0)
  "Purple")
 (list
  'triangle
  'trig253.0206.0lft
  (list #i254.0 #i206.0)
  (list #i254.0 #i206.0)
  (list #i254.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig253.0206.0rt
  (list #i254.0 #i206.0)
  (list #i254.0 #i206.0)
  (list #i254.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig253.0206.0up
  (list #i253.0 #i206.0)
  (list #i254.0 #i206.0)
  (list #i254.0 #i206.0)
  "Purple")
 (list
  'triangle
  'trig252.0204.0lft
  (list #i254.0 #i204.0)
  (list #i253.0 #i203.0)
  (list #i253.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig252.0204.0rt
  (list #i254.0 #i204.0)
  (list #i253.0 #i203.0)
  (list #i252.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig252.0204.0up
  (list #i252.0 #i204.0)
  (list #i252.0 #i203.0)
  (list #i253.0 #i204.0)
  "Purple")
 (list
  'triangle
  'trig252.0205.0lft
  (list #i253.0 #i204.0)
  (list #i252.0 #i204.0)
  (list #i252.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig252.0205.0rt
  (list #i253.0 #i204.0)
  (list #i252.0 #i204.0)
  (list #i252.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig252.0205.0up
  (list #i252.0 #i205.0)
  (list #i252.0 #i204.0)
  (list #i252.0 #i205.0)
  "Purple")
 (list
  'triangle
  'trig252.0206.0lft
  (list #i252.0 #i205.0)
  (list #i252.0 #i205.0)
  (list #i252.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig252.0206.0rt
  (list #i252.0 #i205.0)
  (list #i252.0 #i205.0)
  (list #i252.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig252.0206.0up
  (list #i252.0 #i206.0)
  (list #i252.0 #i206.0)
  (list #i252.0 #i206.0)
  "Purple")
 (list
  'triangle
  'trig251.0205.0lft
  (list #i252.0 #i205.0)
  (list #i252.0 #i204.0)
  (list #i251.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig251.0205.0rt
  (list #i252.0 #i205.0)
  (list #i252.0 #i204.0)
  (list #i251.0 #i204.0)
  "Red")
 (list
  'triangle
  'trig251.0205.0up
  (list #i251.0 #i205.0)
  (list #i251.0 #i204.0)
  (list #i251.0 #i205.0)
  "Purple")
 (list
  'triangle
  'trig252.0203.0lft
  (list #i252.0 #i204.0)
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig252.0203.0rt
  (list #i252.0 #i204.0)
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig252.0203.0up
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  "Purple")
 (list
  'triangle
  'trig251.0203.0lft
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  (list #i251.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig251.0203.0rt
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  (list #i251.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig251.0203.0up
  (list #i251.0 #i203.0)
  (list #i251.0 #i203.0)
  (list #i251.0 #i203.0)
  "Purple")
 (list
  'triangle
  'trig252.0203.0lft
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig252.0203.0rt
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig252.0203.0up
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  (list #i252.0 #i203.0)
  "Purple")
 (list
  'triangle
  'trig244.0210.0lft
  (list #i243.0 #i203.0)
  (list #i240.0 #i205.0)
  (list #i246.0 #i207.0)
  "Red")
 (list
  'triangle
  'trig244.0210.0rt
  (list #i243.0 #i203.0)
  (list #i240.0 #i205.0)
  (list #i242.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig244.0210.0up
  (list #i244.0 #i210.0)
  (list #i242.0 #i209.0)
  (list #i246.0 #i207.0)
  "Purple")
 (list
  'triangle
  'trig249.0212.0lft
  (list #i246.0 #i207.0)
  (list #i244.0 #i210.0)
  (list #i249.0 #i208.0)
  "Red")
 (list
  'triangle
  'trig249.0212.0rt
  (list #i246.0 #i207.0)
  (list #i244.0 #i210.0)
  (list #i247.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig249.0212.0up
  (list #i249.0 #i212.0)
  (list #i247.0 #i212.0)
  (list #i249.0 #i208.0)
  "Purple")
 (list
  'triangle
  'trig253.0211.0lft
  (list #i249.0 #i208.0)
  (list #i249.0 #i212.0)
  (list #i252.0 #i208.0)
  "Red")
 (list
  'triangle
  'trig253.0211.0rt
  (list #i249.0 #i208.0)
  (list #i249.0 #i212.0)
  (list #i252.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig253.0211.0up
  (list #i253.0 #i211.0)
  (list #i252.0 #i212.0)
  (list #i252.0 #i208.0)
  "Purple")
 (list
  'triangle
  'trig257.0208.0lft
  (list #i252.0 #i208.0)
  (list #i253.0 #i211.0)
  (list #i254.0 #i207.0)
  "Red")
 (list
  'triangle
  'trig257.0208.0rt
  (list #i252.0 #i208.0)
  (list #i253.0 #i211.0)
  (list #i256.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig257.0208.0up
  (list #i257.0 #i208.0)
  (list #i256.0 #i209.0)
  (list #i254.0 #i207.0)
  "Purple")
 (list
  'triangle
  'trig258.0205.0lft
  (list #i254.0 #i207.0)
  (list #i257.0 #i208.0)
  (list #i256.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig258.0205.0rt
  (list #i254.0 #i207.0)
  (list #i257.0 #i208.0)
  (list #i258.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig258.0205.0up
  (list #i258.0 #i205.0)
  (list #i258.0 #i206.0)
  (list #i256.0 #i205.0)
  "Purple")
 (list
  'triangle
  'trig257.0202.0lft
  (list #i256.0 #i205.0)
  (list #i258.0 #i205.0)
  (list #i256.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig257.0202.0rt
  (list #i256.0 #i205.0)
  (list #i258.0 #i205.0)
  (list #i258.0 #i203.0)
  "Red")
 (list
  'triangle
  'trig257.0202.0up
  (list #i257.0 #i202.0)
  (list #i258.0 #i203.0)
  (list #i256.0 #i203.0)
  "Purple")
 (list
  'triangle
  'trig260.0206.0lft
  (list #i258.0 #i205.0)
  (list #i258.0 #i206.0)
  (list #i259.0 #i205.0)
  "Red")
 (list
  'triangle
  'trig260.0206.0rt
  (list #i258.0 #i205.0)
  (list #i258.0 #i206.0)
  (list #i259.0 #i206.0)
  "Red")
 (list
  'triangle
  'trig260.0206.0up
  (list #i260.0 #i206.0)
  (list #i259.0 #i206.0)
  (list #i259.0 #i205.0)
  "Purple")
 (list
  'triangle
  'trig258.0210.0lft
  (list #i257.0 #i208.0)
  (list #i256.0 #i209.0)
  (list #i258.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig258.0210.0rt
  (list #i257.0 #i208.0)
  (list #i256.0 #i209.0)
  (list #i257.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig258.0210.0up
  (list #i258.0 #i210.0)
  (list #i257.0 #i210.0)
  (list #i258.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig260.0210.0lft
  (list #i258.0 #i209.0)
  (list #i258.0 #i210.0)
  (list #i259.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig260.0210.0rt
  (list #i258.0 #i209.0)
  (list #i258.0 #i210.0)
  (list #i259.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig260.0210.0up
  (list #i260.0 #i210.0)
  (list #i259.0 #i210.0)
  (list #i259.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig257.0211.0lft
  (list #i258.0 #i210.0)
  (list #i257.0 #i210.0)
  (list #i258.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig257.0211.0rt
  (list #i258.0 #i210.0)
  (list #i257.0 #i210.0)
  (list #i257.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig257.0211.0up
  (list #i257.0 #i211.0)
  (list #i257.0 #i211.0)
  (list #i258.0 #i211.0)
  "Purple")
 (list
  'triangle
  'trig254.0214.0lft
  (list #i253.0 #i211.0)
  (list #i252.0 #i212.0)
  (list #i254.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig254.0214.0rt
  (list #i253.0 #i211.0)
  (list #i252.0 #i212.0)
  (list #i253.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig254.0214.0up
  (list #i254.0 #i214.0)
  (list #i253.0 #i213.0)
  (list #i254.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig255.0214.0lft
  (list #i254.0 #i212.0)
  (list #i254.0 #i214.0)
  (list #i255.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig255.0214.0rt
  (list #i254.0 #i212.0)
  (list #i254.0 #i214.0)
  (list #i255.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig255.0214.0up
  (list #i255.0 #i214.0)
  (list #i255.0 #i214.0)
  (list #i255.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig257.0214.0lft
  (list #i255.0 #i213.0)
  (list #i255.0 #i214.0)
  (list #i257.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig257.0214.0rt
  (list #i255.0 #i213.0)
  (list #i255.0 #i214.0)
  (list #i257.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig257.0214.0up
  (list #i257.0 #i214.0)
  (list #i257.0 #i214.0)
  (list #i257.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig255.0215.0lft
  (list #i255.0 #i214.0)
  (list #i255.0 #i214.0)
  (list #i255.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig255.0215.0rt
  (list #i255.0 #i214.0)
  (list #i255.0 #i214.0)
  (list #i255.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig255.0215.0up
  (list #i255.0 #i215.0)
  (list #i255.0 #i215.0)
  (list #i255.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig252.0214.0lft
  (list #i254.0 #i214.0)
  (list #i253.0 #i213.0)
  (list #i253.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig252.0214.0rt
  (list #i254.0 #i214.0)
  (list #i253.0 #i213.0)
  (list #i252.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig252.0214.0up
  (list #i252.0 #i214.0)
  (list #i252.0 #i214.0)
  (list #i253.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig253.0215.0lft
  (list #i253.0 #i214.0)
  (list #i252.0 #i214.0)
  (list #i253.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig253.0215.0rt
  (list #i253.0 #i214.0)
  (list #i252.0 #i214.0)
  (list #i252.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig253.0215.0up
  (list #i253.0 #i215.0)
  (list #i252.0 #i215.0)
  (list #i253.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig252.0214.0lft
  (list #i252.0 #i214.0)
  (list #i252.0 #i214.0)
  (list #i252.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig252.0214.0rt
  (list #i252.0 #i214.0)
  (list #i252.0 #i214.0)
  (list #i252.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig252.0214.0up
  (list #i252.0 #i214.0)
  (list #i252.0 #i214.0)
  (list #i252.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig247.0214.0lft
  (list #i249.0 #i212.0)
  (list #i247.0 #i212.0)
  (list #i249.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig247.0214.0rt
  (list #i249.0 #i212.0)
  (list #i247.0 #i212.0)
  (list #i247.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig247.0214.0up
  (list #i247.0 #i214.0)
  (list #i247.0 #i214.0)
  (list #i249.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig249.0216.0lft
  (list #i249.0 #i214.0)
  (list #i247.0 #i214.0)
  (list #i250.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig249.0216.0rt
  (list #i249.0 #i214.0)
  (list #i247.0 #i214.0)
  (list #i248.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig249.0216.0up
  (list #i249.0 #i216.0)
  (list #i248.0 #i216.0)
  (list #i250.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig251.0217.0lft
  (list #i250.0 #i215.0)
  (list #i249.0 #i216.0)
  (list #i251.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig251.0217.0rt
  (list #i250.0 #i215.0)
  (list #i249.0 #i216.0)
  (list #i250.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig251.0217.0up
  (list #i251.0 #i217.0)
  (list #i250.0 #i217.0)
  (list #i251.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig253.0217.0lft
  (list #i251.0 #i216.0)
  (list #i251.0 #i217.0)
  (list #i252.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig253.0217.0rt
  (list #i251.0 #i216.0)
  (list #i251.0 #i217.0)
  (list #i252.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig253.0217.0up
  (list #i253.0 #i217.0)
  (list #i252.0 #i217.0)
  (list #i252.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig250.0218.0lft
  (list #i251.0 #i217.0)
  (list #i250.0 #i217.0)
  (list #i251.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig250.0218.0rt
  (list #i251.0 #i217.0)
  (list #i250.0 #i217.0)
  (list #i250.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig250.0218.0up
  (list #i250.0 #i218.0)
  (list #i250.0 #i218.0)
  (list #i251.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig248.0217.0lft
  (list #i249.0 #i216.0)
  (list #i248.0 #i216.0)
  (list #i249.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig248.0217.0rt
  (list #i249.0 #i216.0)
  (list #i248.0 #i216.0)
  (list #i248.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig248.0217.0up
  (list #i248.0 #i217.0)
  (list #i248.0 #i217.0)
  (list #i249.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig248.0218.0lft
  (list #i249.0 #i217.0)
  (list #i248.0 #i217.0)
  (list #i249.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig248.0218.0rt
  (list #i249.0 #i217.0)
  (list #i248.0 #i217.0)
  (list #i248.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig248.0218.0up
  (list #i248.0 #i218.0)
  (list #i248.0 #i218.0)
  (list #i249.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig247.0217.0lft
  (list #i248.0 #i217.0)
  (list #i248.0 #i217.0)
  (list #i247.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig247.0217.0rt
  (list #i248.0 #i217.0)
  (list #i248.0 #i217.0)
  (list #i247.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig247.0217.0up
  (list #i247.0 #i217.0)
  (list #i247.0 #i217.0)
  (list #i247.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig246.0214.0lft
  (list #i247.0 #i214.0)
  (list #i247.0 #i214.0)
  (list #i247.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig246.0214.0rt
  (list #i247.0 #i214.0)
  (list #i247.0 #i214.0)
  (list #i246.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig246.0214.0up
  (list #i246.0 #i214.0)
  (list #i246.0 #i214.0)
  (list #i247.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig245.0216.0lft
  (list #i247.0 #i215.0)
  (list #i246.0 #i214.0)
  (list #i246.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig245.0216.0rt
  (list #i247.0 #i215.0)
  (list #i246.0 #i214.0)
  (list #i245.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig245.0216.0up
  (list #i245.0 #i216.0)
  (list #i245.0 #i215.0)
  (list #i246.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig246.0217.0lft
  (list #i246.0 #i216.0)
  (list #i245.0 #i216.0)
  (list #i246.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig246.0217.0rt
  (list #i246.0 #i216.0)
  (list #i245.0 #i216.0)
  (list #i245.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig246.0217.0up
  (list #i246.0 #i217.0)
  (list #i245.0 #i216.0)
  (list #i246.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig245.0215.0lft
  (list #i245.0 #i216.0)
  (list #i245.0 #i215.0)
  (list #i245.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig245.0215.0rt
  (list #i245.0 #i216.0)
  (list #i245.0 #i215.0)
  (list #i245.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig245.0215.0up
  (list #i245.0 #i215.0)
  (list #i245.0 #i215.0)
  (list #i245.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig245.0214.0lft
  (list #i246.0 #i214.0)
  (list #i246.0 #i214.0)
  (list #i245.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig245.0214.0rt
  (list #i246.0 #i214.0)
  (list #i246.0 #i214.0)
  (list #i246.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig245.0214.0up
  (list #i245.0 #i214.0)
  (list #i246.0 #i214.0)
  (list #i245.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig245.0214.0lft
  (list #i245.0 #i214.0)
  (list #i245.0 #i214.0)
  (list #i245.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig245.0214.0rt
  (list #i245.0 #i214.0)
  (list #i245.0 #i214.0)
  (list #i245.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig245.0214.0up
  (list #i245.0 #i214.0)
  (list #i245.0 #i214.0)
  (list #i245.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig246.0213.0lft
  (list #i245.0 #i214.0)
  (list #i246.0 #i214.0)
  (list #i245.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig246.0213.0rt
  (list #i245.0 #i214.0)
  (list #i246.0 #i214.0)
  (list #i246.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig246.0213.0up
  (list #i246.0 #i213.0)
  (list #i246.0 #i214.0)
  (list #i245.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig241.0212.0lft
  (list #i244.0 #i210.0)
  (list #i242.0 #i209.0)
  (list #i243.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig241.0212.0rt
  (list #i244.0 #i210.0)
  (list #i242.0 #i209.0)
  (list #i241.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig241.0212.0up
  (list #i241.0 #i212.0)
  (list #i241.0 #i211.0)
  (list #i243.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig241.0214.0lft
  (list #i243.0 #i212.0)
  (list #i241.0 #i212.0)
  (list #i243.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig241.0214.0rt
  (list #i243.0 #i212.0)
  (list #i241.0 #i212.0)
  (list #i241.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig241.0214.0up
  (list #i241.0 #i214.0)
  (list #i241.0 #i214.0)
  (list #i243.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig243.0216.0lft
  (list #i243.0 #i214.0)
  (list #i241.0 #i214.0)
  (list #i243.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig243.0216.0rt
  (list #i243.0 #i214.0)
  (list #i241.0 #i214.0)
  (list #i242.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig243.0216.0up
  (list #i243.0 #i216.0)
  (list #i242.0 #i216.0)
  (list #i243.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig245.0217.0lft
  (list #i243.0 #i215.0)
  (list #i243.0 #i216.0)
  (list #i245.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig245.0217.0rt
  (list #i243.0 #i215.0)
  (list #i243.0 #i216.0)
  (list #i244.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig245.0217.0up
  (list #i245.0 #i217.0)
  (list #i244.0 #i217.0)
  (list #i245.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig246.0217.0lft
  (list #i245.0 #i216.0)
  (list #i245.0 #i217.0)
  (list #i246.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig246.0217.0rt
  (list #i245.0 #i216.0)
  (list #i245.0 #i217.0)
  (list #i246.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig246.0217.0up
  (list #i246.0 #i217.0)
  (list #i246.0 #i217.0)
  (list #i246.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig244.0218.0lft
  (list #i245.0 #i217.0)
  (list #i244.0 #i217.0)
  (list #i245.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig244.0218.0rt
  (list #i245.0 #i217.0)
  (list #i244.0 #i217.0)
  (list #i244.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig244.0218.0up
  (list #i244.0 #i218.0)
  (list #i244.0 #i218.0)
  (list #i245.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig242.0217.0lft
  (list #i243.0 #i216.0)
  (list #i242.0 #i216.0)
  (list #i242.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig242.0217.0rt
  (list #i243.0 #i216.0)
  (list #i242.0 #i216.0)
  (list #i242.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig242.0217.0up
  (list #i242.0 #i217.0)
  (list #i242.0 #i217.0)
  (list #i242.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig242.0218.0lft
  (list #i242.0 #i217.0)
  (list #i242.0 #i217.0)
  (list #i242.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig242.0218.0rt
  (list #i242.0 #i217.0)
  (list #i242.0 #i217.0)
  (list #i242.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig242.0218.0up
  (list #i242.0 #i218.0)
  (list #i242.0 #i218.0)
  (list #i242.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig241.0217.0lft
  (list #i242.0 #i217.0)
  (list #i242.0 #i217.0)
  (list #i241.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig241.0217.0rt
  (list #i242.0 #i217.0)
  (list #i242.0 #i217.0)
  (list #i241.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig241.0217.0up
  (list #i241.0 #i217.0)
  (list #i241.0 #i217.0)
  (list #i241.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig240.0214.0lft
  (list #i241.0 #i214.0)
  (list #i241.0 #i214.0)
  (list #i240.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig240.0214.0rt
  (list #i241.0 #i214.0)
  (list #i241.0 #i214.0)
  (list #i240.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig240.0214.0up
  (list #i240.0 #i214.0)
  (list #i240.0 #i214.0)
  (list #i240.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig239.0216.0lft
  (list #i240.0 #i215.0)
  (list #i240.0 #i214.0)
  (list #i240.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig239.0216.0rt
  (list #i240.0 #i215.0)
  (list #i240.0 #i214.0)
  (list #i239.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig239.0216.0up
  (list #i239.0 #i216.0)
  (list #i239.0 #i215.0)
  (list #i240.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig239.0217.0lft
  (list #i240.0 #i216.0)
  (list #i239.0 #i216.0)
  (list #i240.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig239.0217.0rt
  (list #i240.0 #i216.0)
  (list #i239.0 #i216.0)
  (list #i239.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig239.0217.0up
  (list #i239.0 #i217.0)
  (list #i239.0 #i216.0)
  (list #i240.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig239.0215.0lft
  (list #i239.0 #i216.0)
  (list #i239.0 #i215.0)
  (list #i239.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig239.0215.0rt
  (list #i239.0 #i216.0)
  (list #i239.0 #i215.0)
  (list #i239.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig239.0215.0up
  (list #i239.0 #i215.0)
  (list #i239.0 #i215.0)
  (list #i239.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig239.0214.0lft
  (list #i240.0 #i214.0)
  (list #i240.0 #i214.0)
  (list #i239.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig239.0214.0rt
  (list #i240.0 #i214.0)
  (list #i240.0 #i214.0)
  (list #i240.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig239.0214.0up
  (list #i239.0 #i214.0)
  (list #i240.0 #i214.0)
  (list #i239.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig239.0214.0lft
  (list #i239.0 #i214.0)
  (list #i239.0 #i214.0)
  (list #i239.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig239.0214.0rt
  (list #i239.0 #i214.0)
  (list #i239.0 #i214.0)
  (list #i239.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig239.0214.0up
  (list #i239.0 #i214.0)
  (list #i239.0 #i214.0)
  (list #i239.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig239.0213.0lft
  (list #i239.0 #i214.0)
  (list #i240.0 #i214.0)
  (list #i239.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig239.0213.0rt
  (list #i239.0 #i214.0)
  (list #i240.0 #i214.0)
  (list #i240.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig239.0213.0up
  (list #i239.0 #i213.0)
  (list #i240.0 #i214.0)
  (list #i239.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig239.0211.0lft
  (list #i241.0 #i212.0)
  (list #i241.0 #i211.0)
  (list #i240.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig239.0211.0rt
  (list #i241.0 #i212.0)
  (list #i241.0 #i211.0)
  (list #i240.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig239.0211.0up
  (list #i239.0 #i211.0)
  (list #i240.0 #i211.0)
  (list #i240.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig238.0212.0lft
  (list #i240.0 #i212.0)
  (list #i239.0 #i211.0)
  (list #i239.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig238.0212.0rt
  (list #i240.0 #i212.0)
  (list #i239.0 #i211.0)
  (list #i238.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig238.0212.0up
  (list #i238.0 #i212.0)
  (list #i238.0 #i211.0)
  (list #i239.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig238.0213.0lft
  (list #i239.0 #i212.0)
  (list #i238.0 #i212.0)
  (list #i238.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig238.0213.0rt
  (list #i239.0 #i212.0)
  (list #i238.0 #i212.0)
  (list #i238.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig238.0213.0up
  (list #i238.0 #i213.0)
  (list #i238.0 #i212.0)
  (list #i238.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig238.0214.0lft
  (list #i238.0 #i213.0)
  (list #i238.0 #i213.0)
  (list #i238.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig238.0214.0rt
  (list #i238.0 #i213.0)
  (list #i238.0 #i213.0)
  (list #i238.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig238.0214.0up
  (list #i238.0 #i214.0)
  (list #i238.0 #i214.0)
  (list #i238.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig237.0213.0lft
  (list #i238.0 #i213.0)
  (list #i238.0 #i212.0)
  (list #i237.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig237.0213.0rt
  (list #i238.0 #i213.0)
  (list #i238.0 #i212.0)
  (list #i237.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig237.0213.0up
  (list #i237.0 #i213.0)
  (list #i237.0 #i212.0)
  (list #i237.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig238.0211.0lft
  (list #i238.0 #i212.0)
  (list #i238.0 #i211.0)
  (list #i238.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig238.0211.0rt
  (list #i238.0 #i212.0)
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig238.0211.0up
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  (list #i238.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig237.0211.0lft
  (list #i238.0 #i212.0)
  (list #i238.0 #i211.0)
  (list #i237.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig237.0211.0rt
  (list #i238.0 #i212.0)
  (list #i238.0 #i211.0)
  (list #i237.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig237.0211.0up
  (list #i237.0 #i211.0)
  (list #i237.0 #i211.0)
  (list #i237.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig238.0211.0lft
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig238.0211.0rt
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig238.0211.0up
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  (list #i238.0 #i211.0)
  "Purple")
 (list
  'triangle
  'trig239.0210.0lft
  (list #i239.0 #i211.0)
  (list #i240.0 #i211.0)
  (list #i239.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig239.0210.0rt
  (list #i239.0 #i211.0)
  (list #i240.0 #i211.0)
  (list #i239.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig239.0210.0up
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig238.0210.0lft
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i238.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig238.0210.0rt
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig238.0210.0up
  (list #i238.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i238.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig238.0210.0lft
  (list #i238.0 #i210.0)
  (list #i238.0 #i210.0)
  (list #i238.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig238.0210.0rt
  (list #i238.0 #i210.0)
  (list #i238.0 #i210.0)
  (list #i238.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig238.0210.0up
  (list #i238.0 #i210.0)
  (list #i238.0 #i210.0)
  (list #i238.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig239.0209.0lft
  (list #i238.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i238.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig239.0209.0rt
  (list #i238.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig239.0209.0up
  (list #i239.0 #i209.0)
  (list #i239.0 #i210.0)
  (list #i238.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig240.0210.0lft
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig240.0210.0rt
  (list #i239.0 #i210.0)
  (list #i239.0 #i210.0)
  (list #i240.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig240.0210.0up
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  (list #i239.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig239.0209.0lft
  (list #i239.0 #i210.0)
  (list #i240.0 #i210.0)
  (list #i239.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig239.0209.0rt
  (list #i239.0 #i210.0)
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig239.0209.0up
  (list #i239.0 #i209.0)
  (list #i240.0 #i210.0)
  (list #i239.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig240.0210.0lft
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig240.0210.0rt
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig240.0210.0up
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  (list #i240.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig227.0212.0lft
  (list #i231.0 #i205.0)
  (list #i226.0 #i205.0)
  (list #i231.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig227.0212.0rt
  (list #i231.0 #i205.0)
  (list #i226.0 #i205.0)
  (list #i226.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig227.0212.0up
  (list #i227.0 #i212.0)
  (list #i226.0 #i210.0)
  (list #i231.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig231.0217.0lft
  (list #i231.0 #i210.0)
  (list #i227.0 #i212.0)
  (list #i233.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig231.0217.0rt
  (list #i231.0 #i210.0)
  (list #i227.0 #i212.0)
  (list #i229.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig231.0217.0up
  (list #i231.0 #i217.0)
  (list #i229.0 #i216.0)
  (list #i233.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig236.0219.0lft
  (list #i233.0 #i214.0)
  (list #i231.0 #i217.0)
  (list #i236.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig236.0219.0rt
  (list #i233.0 #i214.0)
  (list #i231.0 #i217.0)
  (list #i235.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig236.0219.0up
  (list #i236.0 #i219.0)
  (list #i235.0 #i219.0)
  (list #i236.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig241.0218.0lft
  (list #i236.0 #i216.0)
  (list #i236.0 #i219.0)
  (list #i240.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig241.0218.0rt
  (list #i236.0 #i216.0)
  (list #i236.0 #i219.0)
  (list #i240.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig241.0218.0up
  (list #i241.0 #i218.0)
  (list #i240.0 #i219.0)
  (list #i240.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig244.0215.0lft
  (list #i240.0 #i216.0)
  (list #i241.0 #i218.0)
  (list #i242.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig244.0215.0rt
  (list #i240.0 #i216.0)
  (list #i241.0 #i218.0)
  (list #i243.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig244.0215.0up
  (list #i244.0 #i215.0)
  (list #i243.0 #i217.0)
  (list #i242.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig245.0212.0lft
  (list #i242.0 #i214.0)
  (list #i244.0 #i215.0)
  (list #i243.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig245.0212.0rt
  (list #i242.0 #i214.0)
  (list #i244.0 #i215.0)
  (list #i245.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig245.0212.0up
  (list #i245.0 #i212.0)
  (list #i245.0 #i213.0)
  (list #i243.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig245.0209.0lft
  (list #i243.0 #i212.0)
  (list #i245.0 #i212.0)
  (list #i243.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig245.0209.0rt
  (list #i243.0 #i212.0)
  (list #i245.0 #i212.0)
  (list #i245.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig245.0209.0up
  (list #i245.0 #i209.0)
  (list #i245.0 #i210.0)
  (list #i243.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig247.0213.0lft
  (list #i245.0 #i212.0)
  (list #i245.0 #i213.0)
  (list #i247.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig247.0213.0rt
  (list #i245.0 #i212.0)
  (list #i245.0 #i213.0)
  (list #i247.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig247.0213.0up
  (list #i247.0 #i213.0)
  (list #i247.0 #i213.0)
  (list #i247.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig245.0217.0lft
  (list #i244.0 #i215.0)
  (list #i243.0 #i217.0)
  (list #i245.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig245.0217.0rt
  (list #i244.0 #i215.0)
  (list #i243.0 #i217.0)
  (list #i245.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig245.0217.0up
  (list #i245.0 #i217.0)
  (list #i245.0 #i217.0)
  (list #i245.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig247.0217.0lft
  (list #i245.0 #i216.0)
  (list #i245.0 #i217.0)
  (list #i247.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig247.0217.0rt
  (list #i245.0 #i216.0)
  (list #i245.0 #i217.0)
  (list #i247.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig247.0217.0up
  (list #i247.0 #i217.0)
  (list #i247.0 #i217.0)
  (list #i247.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig245.0218.0lft
  (list #i245.0 #i217.0)
  (list #i245.0 #i217.0)
  (list #i245.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig245.0218.0rt
  (list #i245.0 #i217.0)
  (list #i245.0 #i217.0)
  (list #i245.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig245.0218.0up
  (list #i245.0 #i218.0)
  (list #i245.0 #i218.0)
  (list #i245.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig241.0221.0lft
  (list #i241.0 #i218.0)
  (list #i240.0 #i219.0)
  (list #i242.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig241.0221.0rt
  (list #i241.0 #i218.0)
  (list #i240.0 #i219.0)
  (list #i240.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig241.0221.0up
  (list #i241.0 #i221.0)
  (list #i240.0 #i220.0)
  (list #i242.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig243.0221.0lft
  (list #i242.0 #i219.0)
  (list #i241.0 #i221.0)
  (list #i243.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig243.0221.0rt
  (list #i242.0 #i219.0)
  (list #i241.0 #i221.0)
  (list #i242.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig243.0221.0up
  (list #i243.0 #i221.0)
  (list #i242.0 #i221.0)
  (list #i243.0 #i220.0)
  "Purple")
 (list
  'triangle
  'trig245.0221.0lft
  (list #i243.0 #i220.0)
  (list #i243.0 #i221.0)
  (list #i244.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig245.0221.0rt
  (list #i243.0 #i220.0)
  (list #i243.0 #i221.0)
  (list #i244.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig245.0221.0up
  (list #i245.0 #i221.0)
  (list #i244.0 #i221.0)
  (list #i244.0 #i220.0)
  "Purple")
 (list
  'triangle
  'trig243.0222.0lft
  (list #i243.0 #i221.0)
  (list #i242.0 #i221.0)
  (list #i243.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig243.0222.0rt
  (list #i243.0 #i221.0)
  (list #i242.0 #i221.0)
  (list #i242.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig243.0222.0up
  (list #i243.0 #i222.0)
  (list #i242.0 #i222.0)
  (list #i243.0 #i222.0)
  "Purple")
 (list
  'triangle
  'trig240.0221.0lft
  (list #i241.0 #i221.0)
  (list #i240.0 #i220.0)
  (list #i241.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig240.0221.0rt
  (list #i241.0 #i221.0)
  (list #i240.0 #i220.0)
  (list #i240.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig240.0221.0up
  (list #i240.0 #i221.0)
  (list #i240.0 #i221.0)
  (list #i241.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig240.0222.0lft
  (list #i241.0 #i221.0)
  (list #i240.0 #i221.0)
  (list #i241.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig240.0222.0rt
  (list #i241.0 #i221.0)
  (list #i240.0 #i221.0)
  (list #i240.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig240.0222.0up
  (list #i240.0 #i222.0)
  (list #i240.0 #i222.0)
  (list #i241.0 #i222.0)
  "Purple")
 (list
  'triangle
  'trig239.0221.0lft
  (list #i240.0 #i221.0)
  (list #i240.0 #i221.0)
  (list #i240.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig239.0221.0rt
  (list #i240.0 #i221.0)
  (list #i240.0 #i221.0)
  (list #i240.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig239.0221.0up
  (list #i239.0 #i221.0)
  (list #i240.0 #i221.0)
  (list #i240.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig235.0222.0lft
  (list #i236.0 #i219.0)
  (list #i235.0 #i219.0)
  (list #i236.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig235.0222.0rt
  (list #i236.0 #i219.0)
  (list #i235.0 #i219.0)
  (list #i235.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig235.0222.0up
  (list #i235.0 #i222.0)
  (list #i235.0 #i221.0)
  (list #i236.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig237.0223.0lft
  (list #i236.0 #i221.0)
  (list #i235.0 #i222.0)
  (list #i237.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig237.0223.0rt
  (list #i236.0 #i221.0)
  (list #i235.0 #i222.0)
  (list #i236.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig237.0223.0up
  (list #i237.0 #i223.0)
  (list #i236.0 #i223.0)
  (list #i237.0 #i222.0)
  "Purple")
 (list
  'triangle
  'trig238.0224.0lft
  (list #i237.0 #i222.0)
  (list #i237.0 #i223.0)
  (list #i238.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig238.0224.0rt
  (list #i237.0 #i222.0)
  (list #i237.0 #i223.0)
  (list #i238.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig238.0224.0up
  (list #i238.0 #i224.0)
  (list #i238.0 #i224.0)
  (list #i238.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig240.0224.0lft
  (list #i238.0 #i223.0)
  (list #i238.0 #i224.0)
  (list #i240.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig240.0224.0rt
  (list #i238.0 #i223.0)
  (list #i238.0 #i224.0)
  (list #i240.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig240.0224.0up
  (list #i240.0 #i224.0)
  (list #i240.0 #i224.0)
  (list #i240.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig238.0225.0lft
  (list #i238.0 #i224.0)
  (list #i238.0 #i224.0)
  (list #i238.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig238.0225.0rt
  (list #i238.0 #i224.0)
  (list #i238.0 #i224.0)
  (list #i238.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig238.0225.0up
  (list #i238.0 #i225.0)
  (list #i238.0 #i225.0)
  (list #i238.0 #i225.0)
  "Purple")
 (list
  'triangle
  'trig235.0224.0lft
  (list #i237.0 #i223.0)
  (list #i236.0 #i223.0)
  (list #i236.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig235.0224.0rt
  (list #i237.0 #i223.0)
  (list #i236.0 #i223.0)
  (list #i235.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig235.0224.0up
  (list #i235.0 #i224.0)
  (list #i235.0 #i224.0)
  (list #i236.0 #i224.0)
  "Purple")
 (list
  'triangle
  'trig236.0225.0lft
  (list #i236.0 #i224.0)
  (list #i235.0 #i224.0)
  (list #i236.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig236.0225.0rt
  (list #i236.0 #i224.0)
  (list #i235.0 #i224.0)
  (list #i235.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig236.0225.0up
  (list #i236.0 #i225.0)
  (list #i235.0 #i225.0)
  (list #i236.0 #i225.0)
  "Purple")
 (list
  'triangle
  'trig235.0224.0lft
  (list #i235.0 #i224.0)
  (list #i235.0 #i224.0)
  (list #i235.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig235.0224.0rt
  (list #i235.0 #i224.0)
  (list #i235.0 #i224.0)
  (list #i235.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig235.0224.0up
  (list #i235.0 #i224.0)
  (list #i235.0 #i224.0)
  (list #i235.0 #i224.0)
  "Purple")
 (list
  'triangle
  'trig233.0222.0lft
  (list #i235.0 #i222.0)
  (list #i235.0 #i221.0)
  (list #i234.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig233.0222.0rt
  (list #i235.0 #i222.0)
  (list #i235.0 #i221.0)
  (list #i234.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig233.0222.0up
  (list #i233.0 #i222.0)
  (list #i234.0 #i221.0)
  (list #i234.0 #i222.0)
  "Purple")
 (list
  'triangle
  'trig233.0223.0lft
  (list #i234.0 #i222.0)
  (list #i233.0 #i222.0)
  (list #i234.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig233.0223.0rt
  (list #i234.0 #i222.0)
  (list #i233.0 #i222.0)
  (list #i233.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig233.0223.0up
  (list #i233.0 #i223.0)
  (list #i233.0 #i222.0)
  (list #i234.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig233.0224.0lft
  (list #i234.0 #i223.0)
  (list #i233.0 #i223.0)
  (list #i234.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig233.0224.0rt
  (list #i234.0 #i223.0)
  (list #i233.0 #i223.0)
  (list #i233.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig233.0224.0up
  (list #i233.0 #i224.0)
  (list #i233.0 #i223.0)
  (list #i234.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig232.0222.0lft
  (list #i233.0 #i223.0)
  (list #i233.0 #i222.0)
  (list #i233.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig232.0222.0rt
  (list #i233.0 #i223.0)
  (list #i233.0 #i222.0)
  (list #i233.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig232.0222.0up
  (list #i232.0 #i222.0)
  (list #i233.0 #i222.0)
  (list #i233.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig233.0221.0lft
  (list #i233.0 #i222.0)
  (list #i234.0 #i221.0)
  (list #i233.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig233.0221.0rt
  (list #i233.0 #i222.0)
  (list #i234.0 #i221.0)
  (list #i233.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig233.0221.0up
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig232.0221.0lft
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig232.0221.0rt
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig232.0221.0up
  (list #i232.0 #i221.0)
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig233.0221.0lft
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig233.0221.0rt
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig233.0221.0up
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  (list #i233.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig228.0219.0lft
  (list #i231.0 #i217.0)
  (list #i229.0 #i216.0)
  (list #i230.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig228.0219.0rt
  (list #i231.0 #i217.0)
  (list #i229.0 #i216.0)
  (list #i228.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig228.0219.0up
  (list #i228.0 #i219.0)
  (list #i228.0 #i218.0)
  (list #i230.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig229.0222.0lft
  (list #i230.0 #i219.0)
  (list #i228.0 #i219.0)
  (list #i230.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig229.0222.0rt
  (list #i230.0 #i219.0)
  (list #i228.0 #i219.0)
  (list #i228.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig229.0222.0up
  (list #i229.0 #i222.0)
  (list #i228.0 #i221.0)
  (list #i230.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig230.0223.0lft
  (list #i230.0 #i221.0)
  (list #i229.0 #i222.0)
  (list #i231.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig230.0223.0rt
  (list #i230.0 #i221.0)
  (list #i229.0 #i222.0)
  (list #i230.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig230.0223.0up
  (list #i230.0 #i223.0)
  (list #i230.0 #i223.0)
  (list #i231.0 #i222.0)
  "Purple")
 (list
  'triangle
  'trig232.0224.0lft
  (list #i231.0 #i222.0)
  (list #i230.0 #i223.0)
  (list #i232.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig232.0224.0rt
  (list #i231.0 #i222.0)
  (list #i230.0 #i223.0)
  (list #i232.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig232.0224.0up
  (list #i232.0 #i224.0)
  (list #i232.0 #i224.0)
  (list #i232.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig234.0224.0lft
  (list #i232.0 #i223.0)
  (list #i232.0 #i224.0)
  (list #i233.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig234.0224.0rt
  (list #i232.0 #i223.0)
  (list #i232.0 #i224.0)
  (list #i233.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig234.0224.0up
  (list #i234.0 #i224.0)
  (list #i233.0 #i224.0)
  (list #i233.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig232.0225.0lft
  (list #i232.0 #i224.0)
  (list #i232.0 #i224.0)
  (list #i232.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig232.0225.0rt
  (list #i232.0 #i224.0)
  (list #i232.0 #i224.0)
  (list #i232.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig232.0225.0up
  (list #i232.0 #i225.0)
  (list #i232.0 #i225.0)
  (list #i232.0 #i225.0)
  "Purple")
 (list
  'triangle
  'trig229.0224.0lft
  (list #i230.0 #i223.0)
  (list #i230.0 #i223.0)
  (list #i230.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig229.0224.0rt
  (list #i230.0 #i223.0)
  (list #i230.0 #i223.0)
  (list #i229.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig229.0224.0up
  (list #i229.0 #i224.0)
  (list #i229.0 #i224.0)
  (list #i230.0 #i224.0)
  "Purple")
 (list
  'triangle
  'trig229.0225.0lft
  (list #i230.0 #i224.0)
  (list #i229.0 #i224.0)
  (list #i230.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig229.0225.0rt
  (list #i230.0 #i224.0)
  (list #i229.0 #i224.0)
  (list #i229.0 #i225.0)
  "Red")
 (list
  'triangle
  'trig229.0225.0up
  (list #i229.0 #i225.0)
  (list #i229.0 #i225.0)
  (list #i230.0 #i225.0)
  "Purple")
 (list
  'triangle
  'trig229.0224.0lft
  (list #i229.0 #i224.0)
  (list #i229.0 #i224.0)
  (list #i229.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig229.0224.0rt
  (list #i229.0 #i224.0)
  (list #i229.0 #i224.0)
  (list #i229.0 #i224.0)
  "Red")
 (list
  'triangle
  'trig229.0224.0up
  (list #i229.0 #i224.0)
  (list #i229.0 #i224.0)
  (list #i229.0 #i224.0)
  "Purple")
 (list
  'triangle
  'trig227.0222.0lft
  (list #i229.0 #i222.0)
  (list #i228.0 #i221.0)
  (list #i228.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig227.0222.0rt
  (list #i229.0 #i222.0)
  (list #i228.0 #i221.0)
  (list #i228.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig227.0222.0up
  (list #i227.0 #i222.0)
  (list #i228.0 #i221.0)
  (list #i228.0 #i222.0)
  "Purple")
 (list
  'triangle
  'trig227.0223.0lft
  (list #i228.0 #i222.0)
  (list #i227.0 #i222.0)
  (list #i228.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig227.0223.0rt
  (list #i228.0 #i222.0)
  (list #i227.0 #i222.0)
  (list #i227.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig227.0223.0up
  (list #i227.0 #i223.0)
  (list #i227.0 #i222.0)
  (list #i228.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig227.0224.0lft
  (list #i228.0 #i223.0)
  (list #i227.0 #i223.0)
  (list #i228.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig227.0224.0rt
  (list #i228.0 #i223.0)
  (list #i227.0 #i223.0)
  (list #i227.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig227.0224.0up
  (list #i227.0 #i224.0)
  (list #i227.0 #i223.0)
  (list #i228.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig226.0222.0lft
  (list #i227.0 #i223.0)
  (list #i227.0 #i222.0)
  (list #i226.0 #i223.0)
  "Red")
 (list
  'triangle
  'trig226.0222.0rt
  (list #i227.0 #i223.0)
  (list #i227.0 #i222.0)
  (list #i226.0 #i222.0)
  "Red")
 (list
  'triangle
  'trig226.0222.0up
  (list #i226.0 #i222.0)
  (list #i226.0 #i222.0)
  (list #i226.0 #i223.0)
  "Purple")
 (list
  'triangle
  'trig227.0221.0lft
  (list #i227.0 #i222.0)
  (list #i228.0 #i221.0)
  (list #i227.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig227.0221.0rt
  (list #i227.0 #i222.0)
  (list #i228.0 #i221.0)
  (list #i227.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig227.0221.0up
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig226.0221.0lft
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  (list #i226.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig226.0221.0rt
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  (list #i226.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig226.0221.0up
  (list #i226.0 #i221.0)
  (list #i226.0 #i221.0)
  (list #i226.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig227.0221.0lft
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig227.0221.0rt
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig227.0221.0up
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  (list #i227.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig227.0218.0lft
  (list #i228.0 #i219.0)
  (list #i228.0 #i218.0)
  (list #i227.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig227.0218.0rt
  (list #i228.0 #i219.0)
  (list #i228.0 #i218.0)
  (list #i227.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig227.0218.0up
  (list #i227.0 #i218.0)
  (list #i227.0 #i218.0)
  (list #i227.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig226.0219.0lft
  (list #i227.0 #i219.0)
  (list #i227.0 #i218.0)
  (list #i226.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig226.0219.0rt
  (list #i227.0 #i219.0)
  (list #i227.0 #i218.0)
  (list #i226.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig226.0219.0up
  (list #i226.0 #i219.0)
  (list #i226.0 #i219.0)
  (list #i226.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig225.0220.0lft
  (list #i226.0 #i219.0)
  (list #i226.0 #i219.0)
  (list #i226.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig225.0220.0rt
  (list #i226.0 #i219.0)
  (list #i226.0 #i219.0)
  (list #i225.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig225.0220.0up
  (list #i225.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i226.0 #i220.0)
  "Purple")
 (list
  'triangle
  'trig225.0221.0lft
  (list #i226.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i226.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig225.0221.0rt
  (list #i226.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i225.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig225.0221.0up
  (list #i225.0 #i221.0)
  (list #i225.0 #i221.0)
  (list #i226.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig225.0220.0lft
  (list #i225.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i225.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig225.0220.0rt
  (list #i225.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i225.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig225.0220.0up
  (list #i225.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i225.0 #i220.0)
  "Purple")
 (list
  'triangle
  'trig225.0218.0lft
  (list #i226.0 #i219.0)
  (list #i226.0 #i219.0)
  (list #i225.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig225.0218.0rt
  (list #i226.0 #i219.0)
  (list #i226.0 #i219.0)
  (list #i226.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig225.0218.0up
  (list #i225.0 #i218.0)
  (list #i226.0 #i218.0)
  (list #i225.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig225.0218.0lft
  (list #i225.0 #i219.0)
  (list #i225.0 #i218.0)
  (list #i225.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig225.0218.0rt
  (list #i225.0 #i219.0)
  (list #i225.0 #i218.0)
  (list #i225.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig225.0218.0up
  (list #i225.0 #i218.0)
  (list #i225.0 #i218.0)
  (list #i225.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig225.0218.0lft
  (list #i225.0 #i218.0)
  (list #i226.0 #i218.0)
  (list #i225.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig225.0218.0rt
  (list #i225.0 #i218.0)
  (list #i226.0 #i218.0)
  (list #i226.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig225.0218.0up
  (list #i225.0 #i218.0)
  (list #i226.0 #i218.0)
  (list #i225.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig227.0217.0lft
  (list #i227.0 #i218.0)
  (list #i227.0 #i218.0)
  (list #i226.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0rt
  (list #i227.0 #i218.0)
  (list #i227.0 #i218.0)
  (list #i227.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0up
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i226.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig226.0217.0lft
  (list #i226.0 #i218.0)
  (list #i227.0 #i217.0)
  (list #i226.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig226.0217.0rt
  (list #i226.0 #i218.0)
  (list #i227.0 #i217.0)
  (list #i226.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig226.0217.0up
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig226.0217.0lft
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig226.0217.0rt
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig226.0217.0up
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig226.0217.0lft
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig226.0217.0rt
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig226.0217.0up
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  (list #i226.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig227.0217.0lft
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0rt
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0up
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig227.0217.0lft
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0rt
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0up
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig227.0217.0lft
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0rt
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig227.0217.0up
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  (list #i227.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig223.0212.0lft
  (list #i227.0 #i212.0)
  (list #i226.0 #i210.0)
  (list #i225.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig223.0212.0rt
  (list #i227.0 #i212.0)
  (list #i226.0 #i210.0)
  (list #i224.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig223.0212.0up
  (list #i223.0 #i212.0)
  (list #i224.0 #i211.0)
  (list #i225.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig222.0215.0lft
  (list #i225.0 #i213.0)
  (list #i223.0 #i212.0)
  (list #i224.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig222.0215.0rt
  (list #i225.0 #i213.0)
  (list #i223.0 #i212.0)
  (list #i222.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig222.0215.0up
  (list #i222.0 #i215.0)
  (list #i222.0 #i214.0)
  (list #i224.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig223.0218.0lft
  (list #i224.0 #i215.0)
  (list #i222.0 #i215.0)
  (list #i224.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig223.0218.0rt
  (list #i224.0 #i215.0)
  (list #i222.0 #i215.0)
  (list #i222.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig223.0218.0up
  (list #i223.0 #i218.0)
  (list #i222.0 #i217.0)
  (list #i224.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig224.0220.0lft
  (list #i224.0 #i217.0)
  (list #i223.0 #i218.0)
  (list #i225.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig224.0220.0rt
  (list #i224.0 #i217.0)
  (list #i223.0 #i218.0)
  (list #i223.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig224.0220.0up
  (list #i224.0 #i220.0)
  (list #i223.0 #i219.0)
  (list #i225.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig226.0220.0lft
  (list #i225.0 #i219.0)
  (list #i224.0 #i220.0)
  (list #i226.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig226.0220.0rt
  (list #i225.0 #i219.0)
  (list #i224.0 #i220.0)
  (list #i225.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig226.0220.0up
  (list #i226.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i226.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig228.0220.0lft
  (list #i226.0 #i219.0)
  (list #i226.0 #i220.0)
  (list #i227.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig228.0220.0rt
  (list #i226.0 #i219.0)
  (list #i226.0 #i220.0)
  (list #i227.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig228.0220.0up
  (list #i228.0 #i220.0)
  (list #i227.0 #i220.0)
  (list #i227.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig225.0221.0lft
  (list #i226.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i226.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig225.0221.0rt
  (list #i226.0 #i220.0)
  (list #i225.0 #i220.0)
  (list #i225.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig225.0221.0up
  (list #i225.0 #i221.0)
  (list #i225.0 #i221.0)
  (list #i226.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig223.0220.0lft
  (list #i224.0 #i220.0)
  (list #i223.0 #i219.0)
  (list #i224.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig223.0220.0rt
  (list #i224.0 #i220.0)
  (list #i223.0 #i219.0)
  (list #i223.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig223.0220.0up
  (list #i223.0 #i220.0)
  (list #i223.0 #i220.0)
  (list #i224.0 #i220.0)
  "Purple")
 (list
  'triangle
  'trig223.0221.0lft
  (list #i224.0 #i220.0)
  (list #i223.0 #i220.0)
  (list #i224.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig223.0221.0rt
  (list #i224.0 #i220.0)
  (list #i223.0 #i220.0)
  (list #i223.0 #i221.0)
  "Red")
 (list
  'triangle
  'trig223.0221.0up
  (list #i223.0 #i221.0)
  (list #i223.0 #i221.0)
  (list #i224.0 #i221.0)
  "Purple")
 (list
  'triangle
  'trig222.0220.0lft
  (list #i223.0 #i220.0)
  (list #i223.0 #i220.0)
  (list #i223.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig222.0220.0rt
  (list #i223.0 #i220.0)
  (list #i223.0 #i220.0)
  (list #i223.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig222.0220.0up
  (list #i222.0 #i220.0)
  (list #i223.0 #i220.0)
  (list #i223.0 #i220.0)
  "Purple")
 (list
  'triangle
  'trig221.0218.0lft
  (list #i223.0 #i218.0)
  (list #i222.0 #i217.0)
  (list #i222.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig221.0218.0rt
  (list #i223.0 #i218.0)
  (list #i222.0 #i217.0)
  (list #i221.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig221.0218.0up
  (list #i221.0 #i218.0)
  (list #i221.0 #i218.0)
  (list #i222.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig221.0219.0lft
  (list #i222.0 #i218.0)
  (list #i221.0 #i218.0)
  (list #i221.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig221.0219.0rt
  (list #i222.0 #i218.0)
  (list #i221.0 #i218.0)
  (list #i221.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig221.0219.0up
  (list #i221.0 #i219.0)
  (list #i221.0 #i219.0)
  (list #i221.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig221.0220.0lft
  (list #i221.0 #i219.0)
  (list #i221.0 #i219.0)
  (list #i221.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig221.0220.0rt
  (list #i221.0 #i219.0)
  (list #i221.0 #i219.0)
  (list #i221.0 #i220.0)
  "Red")
 (list
  'triangle
  'trig221.0220.0up
  (list #i221.0 #i220.0)
  (list #i221.0 #i220.0)
  (list #i221.0 #i220.0)
  "Purple")
 (list
  'triangle
  'trig220.0219.0lft
  (list #i221.0 #i219.0)
  (list #i221.0 #i219.0)
  (list #i220.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig220.0219.0rt
  (list #i221.0 #i219.0)
  (list #i221.0 #i219.0)
  (list #i220.0 #i219.0)
  "Red")
 (list
  'triangle
  'trig220.0219.0up
  (list #i220.0 #i219.0)
  (list #i220.0 #i219.0)
  (list #i220.0 #i219.0)
  "Purple")
 (list
  'triangle
  'trig221.0217.0lft
  (list #i221.0 #i218.0)
  (list #i221.0 #i218.0)
  (list #i221.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig221.0217.0rt
  (list #i221.0 #i218.0)
  (list #i221.0 #i218.0)
  (list #i221.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig221.0217.0up
  (list #i221.0 #i217.0)
  (list #i221.0 #i217.0)
  (list #i221.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig220.0218.0lft
  (list #i221.0 #i218.0)
  (list #i221.0 #i217.0)
  (list #i220.0 #i218.0)
  "Red")
 (list
  'triangle
  'trig220.0218.0rt
  (list #i221.0 #i218.0)
  (list #i221.0 #i217.0)
  (list #i220.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig220.0218.0up
  (list #i220.0 #i218.0)
  (list #i220.0 #i217.0)
  (list #i220.0 #i218.0)
  "Purple")
 (list
  'triangle
  'trig221.0217.0lft
  (list #i221.0 #i217.0)
  (list #i221.0 #i217.0)
  (list #i221.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig221.0217.0rt
  (list #i221.0 #i217.0)
  (list #i221.0 #i217.0)
  (list #i221.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig221.0217.0up
  (list #i221.0 #i217.0)
  (list #i221.0 #i217.0)
  (list #i221.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig221.0214.0lft
  (list #i222.0 #i215.0)
  (list #i222.0 #i214.0)
  (list #i221.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig221.0214.0rt
  (list #i222.0 #i215.0)
  (list #i222.0 #i214.0)
  (list #i221.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig221.0214.0up
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig220.0215.0lft
  (list #i221.0 #i215.0)
  (list #i221.0 #i214.0)
  (list #i220.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig220.0215.0rt
  (list #i221.0 #i215.0)
  (list #i221.0 #i214.0)
  (list #i220.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig220.0215.0up
  (list #i220.0 #i215.0)
  (list #i220.0 #i215.0)
  (list #i220.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig219.0216.0lft
  (list #i220.0 #i216.0)
  (list #i220.0 #i215.0)
  (list #i220.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig219.0216.0rt
  (list #i220.0 #i216.0)
  (list #i220.0 #i215.0)
  (list #i219.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig219.0216.0up
  (list #i219.0 #i216.0)
  (list #i219.0 #i216.0)
  (list #i220.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig219.0217.0lft
  (list #i220.0 #i216.0)
  (list #i219.0 #i216.0)
  (list #i220.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig219.0217.0rt
  (list #i220.0 #i216.0)
  (list #i219.0 #i216.0)
  (list #i219.0 #i217.0)
  "Red")
 (list
  'triangle
  'trig219.0217.0up
  (list #i219.0 #i217.0)
  (list #i219.0 #i217.0)
  (list #i220.0 #i217.0)
  "Purple")
 (list
  'triangle
  'trig219.0216.0lft
  (list #i219.0 #i216.0)
  (list #i219.0 #i216.0)
  (list #i219.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig219.0216.0rt
  (list #i219.0 #i216.0)
  (list #i219.0 #i216.0)
  (list #i219.0 #i216.0)
  "Red")
 (list
  'triangle
  'trig219.0216.0up
  (list #i219.0 #i216.0)
  (list #i219.0 #i216.0)
  (list #i219.0 #i216.0)
  "Purple")
 (list
  'triangle
  'trig219.0215.0lft
  (list #i220.0 #i215.0)
  (list #i220.0 #i215.0)
  (list #i219.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig219.0215.0rt
  (list #i220.0 #i215.0)
  (list #i220.0 #i215.0)
  (list #i219.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig219.0215.0up
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig219.0215.0lft
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig219.0215.0rt
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  "Red")
 (list
  'triangle
  'trig219.0215.0up
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  "Purple")
 (list
  'triangle
  'trig219.0214.0lft
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  (list #i219.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig219.0214.0rt
  (list #i219.0 #i215.0)
  (list #i219.0 #i215.0)
  (list #i219.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig219.0214.0up
  (list #i219.0 #i214.0)
  (list #i219.0 #i214.0)
  (list #i219.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig221.0214.0lft
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i220.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig221.0214.0rt
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig221.0214.0up
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i220.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig220.0213.0lft
  (list #i220.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i220.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig220.0213.0rt
  (list #i220.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i220.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig220.0213.0up
  (list #i220.0 #i213.0)
  (list #i220.0 #i213.0)
  (list #i220.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig219.0213.0lft
  (list #i220.0 #i214.0)
  (list #i220.0 #i213.0)
  (list #i219.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig219.0213.0rt
  (list #i220.0 #i214.0)
  (list #i220.0 #i213.0)
  (list #i219.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig219.0213.0up
  (list #i219.0 #i213.0)
  (list #i219.0 #i213.0)
  (list #i219.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig220.0213.0lft
  (list #i220.0 #i213.0)
  (list #i220.0 #i213.0)
  (list #i220.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig220.0213.0rt
  (list #i220.0 #i213.0)
  (list #i220.0 #i213.0)
  (list #i220.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig220.0213.0up
  (list #i220.0 #i213.0)
  (list #i220.0 #i213.0)
  (list #i220.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig221.0213.0lft
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig221.0213.0rt
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig221.0213.0up
  (list #i221.0 #i213.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig221.0213.0lft
  (list #i221.0 #i213.0)
  (list #i221.0 #i213.0)
  (list #i221.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig221.0213.0rt
  (list #i221.0 #i213.0)
  (list #i221.0 #i213.0)
  (list #i221.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig221.0213.0up
  (list #i221.0 #i213.0)
  (list #i221.0 #i213.0)
  (list #i221.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig221.0213.0lft
  (list #i221.0 #i213.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig221.0213.0rt
  (list #i221.0 #i213.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig221.0213.0up
  (list #i221.0 #i213.0)
  (list #i221.0 #i214.0)
  (list #i221.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig222.0211.0lft
  (list #i223.0 #i212.0)
  (list #i224.0 #i211.0)
  (list #i222.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig222.0211.0rt
  (list #i223.0 #i212.0)
  (list #i224.0 #i211.0)
  (list #i223.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig222.0211.0up
  (list #i222.0 #i211.0)
  (list #i223.0 #i211.0)
  (list #i222.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig221.0211.0lft
  (list #i222.0 #i212.0)
  (list #i222.0 #i211.0)
  (list #i221.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig221.0211.0rt
  (list #i222.0 #i212.0)
  (list #i222.0 #i211.0)
  (list #i221.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig221.0211.0up
  (list #i221.0 #i211.0)
  (list #i221.0 #i211.0)
  (list #i221.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig220.0212.0lft
  (list #i221.0 #i212.0)
  (list #i221.0 #i211.0)
  (list #i220.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig220.0212.0rt
  (list #i221.0 #i212.0)
  (list #i221.0 #i211.0)
  (list #i220.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig220.0212.0up
  (list #i220.0 #i212.0)
  (list #i220.0 #i211.0)
  (list #i220.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig219.0213.0lft
  (list #i220.0 #i212.0)
  (list #i220.0 #i212.0)
  (list #i220.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig219.0213.0rt
  (list #i220.0 #i212.0)
  (list #i220.0 #i212.0)
  (list #i219.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig219.0213.0up
  (list #i219.0 #i213.0)
  (list #i219.0 #i212.0)
  (list #i220.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig219.0214.0lft
  (list #i220.0 #i213.0)
  (list #i219.0 #i213.0)
  (list #i220.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig219.0214.0rt
  (list #i220.0 #i213.0)
  (list #i219.0 #i213.0)
  (list #i219.0 #i214.0)
  "Red")
 (list
  'triangle
  'trig219.0214.0up
  (list #i219.0 #i214.0)
  (list #i219.0 #i214.0)
  (list #i220.0 #i214.0)
  "Purple")
 (list
  'triangle
  'trig219.0213.0lft
  (list #i219.0 #i213.0)
  (list #i219.0 #i212.0)
  (list #i219.0 #i213.0)
  "Red")
 (list
  'triangle
  'trig219.0213.0rt
  (list #i219.0 #i213.0)
  (list #i219.0 #i212.0)
  (list #i219.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig219.0213.0up
  (list #i219.0 #i213.0)
  (list #i219.0 #i212.0)
  (list #i219.0 #i213.0)
  "Purple")
 (list
  'triangle
  'trig219.0211.0lft
  (list #i220.0 #i212.0)
  (list #i220.0 #i211.0)
  (list #i219.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig219.0211.0rt
  (list #i220.0 #i212.0)
  (list #i220.0 #i211.0)
  (list #i219.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig219.0211.0up
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  (list #i219.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig219.0211.0lft
  (list #i219.0 #i212.0)
  (list #i219.0 #i211.0)
  (list #i219.0 #i212.0)
  "Red")
 (list
  'triangle
  'trig219.0211.0rt
  (list #i219.0 #i212.0)
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig219.0211.0up
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  (list #i219.0 #i212.0)
  "Purple")
 (list
  'triangle
  'trig219.0211.0lft
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig219.0211.0rt
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  "Red")
 (list
  'triangle
  'trig219.0211.0up
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  (list #i219.0 #i211.0)
  "Purple")
 (list
  'triangle
  'trig221.0210.0lft
  (list #i221.0 #i211.0)
  (list #i221.0 #i211.0)
  (list #i220.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0210.0rt
  (list #i221.0 #i211.0)
  (list #i221.0 #i211.0)
  (list #i221.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0210.0up
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i220.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig220.0210.0lft
  (list #i220.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i220.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig220.0210.0rt
  (list #i220.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i220.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig220.0210.0up
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig219.0210.0lft
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  (list #i219.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig219.0210.0rt
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  (list #i219.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig219.0210.0up
  (list #i219.0 #i210.0)
  (list #i219.0 #i210.0)
  (list #i219.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig220.0209.0lft
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig220.0209.0rt
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig220.0209.0up
  (list #i220.0 #i209.0)
  (list #i220.0 #i210.0)
  (list #i220.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig221.0210.0lft
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0210.0rt
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0210.0up
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig221.0209.0lft
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0209.0rt
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0209.0up
  (list #i221.0 #i209.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig221.0210.0lft
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0210.0rt
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig221.0210.0up
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  (list #i221.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig223.0210.0lft
  (list #i222.0 #i211.0)
  (list #i223.0 #i211.0)
  (list #i222.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0rt
  (list #i222.0 #i211.0)
  (list #i223.0 #i211.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0up
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i222.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig222.0209.0lft
  (list #i222.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i222.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0rt
  (list #i222.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i222.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0up
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig221.0209.0lft
  (list #i222.0 #i210.0)
  (list #i222.0 #i209.0)
  (list #i221.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig221.0209.0rt
  (list #i222.0 #i210.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig221.0209.0up
  (list #i221.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i221.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig221.0209.0lft
  (list #i221.0 #i209.0)
  (list #i221.0 #i209.0)
  (list #i221.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig221.0209.0rt
  (list #i221.0 #i209.0)
  (list #i221.0 #i209.0)
  (list #i221.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig221.0209.0up
  (list #i221.0 #i209.0)
  (list #i221.0 #i209.0)
  (list #i221.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig222.0209.0lft
  (list #i221.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i221.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0rt
  (list #i221.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0up
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i221.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig222.0209.0lft
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0rt
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0up
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig222.0209.0lft
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0rt
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig222.0209.0up
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig223.0209.0lft
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0rt
  (list #i222.0 #i209.0)
  (list #i222.0 #i209.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0up
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig223.0210.0lft
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0rt
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0up
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig223.0209.0lft
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0rt
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0up
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig223.0209.0lft
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0rt
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0up
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig223.0209.0lft
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0rt
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Red")
 (list
  'triangle
  'trig223.0209.0up
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  (list #i223.0 #i209.0)
  "Purple")
 (list
  'triangle
  'trig223.0210.0lft
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0rt
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0up
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig223.0210.0lft
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0rt
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0up
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Purple")
 (list
  'triangle
  'trig223.0210.0lft
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0rt
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Red")
 (list
  'triangle
  'trig223.0210.0up
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  (list #i223.0 #i210.0)
  "Purple")))

(define shape-drawing
  (list 300 300 pic-data shape-lst))