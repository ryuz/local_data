Ultra96V2の@ikwzm氏の[Debianイメージ](https://qiita.com/ikwzm/items/0c6f110aa19e368af03d)で、Ultra96V2とPC(Windows10)をUSB3.0で繋いでみました。

# windows10側
http://www.catalog.update.microsoft.com/Search.aspx?q=Acer%20Incorporated.%20-%20Other%20hardware%20-%20USB%20Ethernet%2FRNDIS%20Gadget

から

Acer Incorporated. - Other hardware - USB Ethernet/RNDIS Gadget
Windows 7,Windows 8,Windows 8.1 and later drivers 

を選んで

20342322_4b9970e3174b23b5cb2371af0837f939a71271ea.cab

を解凍して、出てきた「rndis.cat」を右クリックでインストール

# Ultra96V2(@) 側
rootで

```
modprobe g_ether
ifconfig usb0 169.254.10.10 up
```

でつながった。
Windows側は[APIPA](https://ja.wikipedia.org/wiki/APIPA) (Automatic Private IP Addressing) でそのまま繋いでいる。

なんか
NOHZ: local_softirq_pending 08 
と出てるけど、とりあえず気にしない。


# 参考にしたURL
- https://qiita.com/chromabox/items/d4368ccebb0f8822ce74
- https://qiita.com/gpsnmeajp/items/126fadd3e47cdd4a6c00

