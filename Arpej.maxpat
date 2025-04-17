{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 32.926830053329468, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-48",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1919.0, 607.0, 221.0, 131.0 ],
					"text" : "saniye arpejin totalde kaç saniye süreceğini belirtiyor\nmatrix'de 2 işaretli olsa da 1000(örnek) milisaniye 10 tane işaretli olsa da 1000 milisaniye'de çalıyor",
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2163.0, 1182.386601269245148, 221.0, 89.0 ],
					"text" : "bazı yerlerde pipe 10'lar kullandım çünkü bazı mesajlar erken gidiyordu ve çalışmıyordu ",
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-44",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1911.0, 960.200016856193542, 222.0, 193.0 ],
					"text" : "tüm pipe'lerin çıkışları select'e bağlı çünkü değer değer bakmadığımdan yani yalnızca indeks olarak baktığımdan değerler herhangi bir pipe'dan çıkabilir -> onlar da direkt makenote mesajlarına bağlı",
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-42",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2174.0, 746.0, 233.0, 255.0 ],
					"text" : "eğer saniye 1000'se ve 4 tane indexim varsa 0. indeks 0, 1. indeks 250, 2.indeks 500, 3. indeks 750 gecikme alıyor matrix'den kaçıncı boşluğu işaretlediğimin bir önemi yok index sırasına göre gecikmeleri veriyorum eğer 10 tane işaretliyse hesaplamayı ona göre yapıp indeksleri dağıtıyor",
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.964197754859924, 688.0, 205.0, 89.0 ],
					"text" : "listedeki toplam 13 indeksi zl.mth ile ayırıp expr ile pipe'ye gecikme olarak yolluyorum",
					"textcolor" : [ 0.905882352941176, 0.356862745098039, 0.356862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.900023221969604, 589.5, 222.0, 89.0 ],
					"text" : "makenote'dan işaret gelince listeyi sıfırlıyor ki bir kez daha bastıgımda liste 0'dan başlasın",
					"textcolor" : [ 1.0, 0.282352941176471, 0.282352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.107098877429962, 466.233761787414551, 152.0, 48.0 ],
					"text" : "sonrasında tekrar çaldırabilmek için indexleri depoladım",
					"textcolor" : [ 1.0, 0.27843137254902, 0.27843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-22",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 198.600005924701691, 228.0, 420.0 ],
					"text" : "matrix'den gelen listemde her index için ayrı bir if kontrolü yapıyorum hangi index numarasında 1 değeri olduysa o index numarasını ggate'den geçiriyorum aynı esnada ggate'in kapıları da sağa doğru açıldığı için yalnızca değeri 1 olan indexleri ggate'den geçirip alttaki toplama işlemine yazdırıyorum yani 1 3 5 indexleri 1 değerindeyse yalnızca toplama işlemine(toplamanın soğuk girişine değeri bağlı) 1 3 5 giriyor ve mekanotea bağlanan mesajlar değişiyor",
					"textcolor" : [ 0.925490196078431, 0.247058823529412, 0.247058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.78567910194397, 225.0, 221.0, 89.0 ],
					"text" : "notein metroyu başlatıyor ve çok hızlı bir şekilde 13'e kadar sayıp tekrar toggle'yi durduruyor",
					"textcolor" : [ 0.964705882352941, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.0 ],
					"bubble_bgcolor" : [ 0.556862745098039, 0.2, 0.2, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 0.094117647058824, 0.094117647058824, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.071358203887939, 499.200007081031799, 213.0, 48.0 ],
					"text" : "coll'dan verileri bir listeye dönüştürmek için",
					"textcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.0, 535.000008285045624, 221.0, 48.0 ],
					"text" : "default 1000 ms ayarlamak için",
					"textcolor" : [ 1.0, 0.215686274509804, 0.215686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.214269042015076, 586.0, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1649.15246570110321, 772.881319999694824, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.322877168655396, 1276.271127104759216, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.100016534328461, 1276.271127104759216, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.237208902835846, 1074.999989748001099, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.247058823529412, 0.247058823529412, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.714197754859924, 1074.999989748001099, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.800019443035126, 1074.999989748001099, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.52945613861084, 1188.379893183708191, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.196078431372549, 0.196078431372549, 1.0 ],
					"color" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.58459210395813, 1182.386601269245148, 127.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.63972806930542, 1176.393309354782104, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.235294117647059, 0.235294117647059, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.69486403465271, 1170.400017440319061, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.211764705882353, 0.211764705882353, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.75, 1276.271127104759216, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.23921568627451, 0.23921568627451, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.75, 1164.406725525856018, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.796023845672607, 1066.964275538921356, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.75, 1052.54232394695282, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.214269042015076, 624.0, 150.0, 20.0 ],
					"text" : "kac saniye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1646.357037305831909, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1580.535617530345917, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1514.714197754859924, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1448.892777979373932, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1383.071358203887939, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1317.249938428401947, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1251.428518652915955, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1185.607098877429962, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1119.78567910194397, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1053.964259326457977, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 988.142839550971985, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 922.321419775485992, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 856.5, 916.964276969432831, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.107130229473114, 708.928564667701721, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.492327749729156, 884.061559200286865, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.338118195533752, 885.169256567955017, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.876583814620972, 885.169256567955017, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.061264872550964, 884.615407884120941, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.599730491638184, 884.615407884120941, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.784411549568176, 884.061559200286865, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.322877168655396, 884.061559200286865, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.507558226585388, 883.507710516452789, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.046023845672607, 883.507710516452789, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.2307049036026, 882.953861832618713, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.769170522689819, 882.953861832618713, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1748.214269042015076, 648.214279532432556, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.303564339876175, 325.892854034900665, 49.107142388820648, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 684.800010204315186, 1260.000018775463104, 173.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.25, 882.400013148784637, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.800012350082397, 882.400013148784637, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.800020158290863, 1241.600018501281738, 173.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 11 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.600017488002777, 1241.600018501281738, 174.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 10 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.400014817714691, 1241.600018501281738, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 9 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.000025570392609, 1131.200016856193542, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 8 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.800022900104523, 1131.200016856193542, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 7 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.600020229816437, 1131.200016856193542, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 6 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.400017559528351, 1131.200016856193542, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 5 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.200014889240265, 1131.200016856193542, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 4 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.600024580955505, 1035.200015425682068, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 3 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.60002189874649, 1035.200015425682068, 167.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + 2 * ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.800019443035126, 1035.200015425682068, 149.0, 22.0 ],
					"text" : "expr ($i1 / $i2) + ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.200017690658569, 1035.200015425682068, 85.0, 22.0 ],
					"text" : "expr ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.000014841556549, 1035.200015425682068, 146.0, 22.0 ],
					"text" : "expr ($i1 / $i2) - ($i1 / $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.600020229816437, 1290.600019216537476, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.600017488002777, 1284.800019145011902, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.200014770030975, 1290.600019216537476, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.5, 1173.600017488002777, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.400017559528351, 1170.400017440319061, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.600020229816437, 1173.600017488002777, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.60002189874649, 1170.400017440319061, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.600024580955505, 1170.400017440319061, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.40002453327179, 1080.800016105175018, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.60002189874649, 1080.800016105175018, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.800019443035126, 1080.800016105175018, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.200017690658569, 1080.800016105175018, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.200014770030975, 1080.800016105175018, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.800019204616547, 672.800010025501251, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.000018239021301, 561.600008368492126, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1109.600016534328461, 637.600009500980377, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.400021255016327, 360.00000536441803, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-237",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 337.400005221366882, 220.0, 69.0 ],
					"text" : "12'ye gelince dump yapması için , 10 ms sonra da clear yapıyor ",
					"textcolor" : [ 1.0, 0.231372549019608, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.700025200843811, 350.400005221366882, 125.0, 22.0 ],
					"text" : "if $i1 == 12 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.400021255016327, 397.600005924701691, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.714197754859924, 556.000008285045624, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.800019204616547, 596.000008523464203, 72.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.800019204616547, 556.000008285045624, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1289.0, 515.200007677078247, 81.599980711936951, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 426.400006353855133, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1288.800019204616547, 640.800009548664093, 43.0, 22.0 ],
					"text" : "list.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.400023221969604, 441.600006580352783, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1289.0, 475.200007081031799, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll indexDepo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 873.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 500.0, 828.0, 108.0, 22.0 ],
					"text" : "makenote 100 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-157",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.0, 78.0, 186.0, 69.0 ],
					"text" : "counter'ı durdurmak için 13'e gelince max çıkışı olmuyor",
					"textcolor" : [ 0.945098039215686, 0.305882352941176, 0.305882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.0, 153.0, 140.0, 22.0 ],
					"text" : "if $i1 == 13 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.0, 78.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1048.0, 120.0, 59.0, 22.0 ],
					"text" : "metro 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1048.0, 166.0, 75.0, 22.0 ],
					"text" : "counter 1 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1289.0, 389.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 746.0, 29.5, 22.0 ],
					"text" : "79"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 746.0, 29.5, 22.0 ],
					"text" : "78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 746.0, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 746.0, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 746.0, 29.5, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 746.0, 29.5, 22.0 ],
					"text" : "74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 746.0, 29.5, 22.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 746.0, 29.5, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 746.0, 29.5, 22.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 746.0, 29.5, 22.0 ],
					"text" : "58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 746.0, 29.5, 22.0 ],
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 746.0, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 746.0, 29.5, 22.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 879.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 963.0, 452.0, 72.0, 22.0 ],
					"text" : "bangbang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 599.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 599.0, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 599.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 599.0, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 599.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 599.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 599.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 599.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 599.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 599.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 599.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 599.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 599.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1040.0, 274.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.0, 198.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"int" : 12,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 13,
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 504.0, 599.0, 84.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 834.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 792.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 708.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 663.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 621.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 579.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 537.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.0, 408.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.0, 338.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 376.0, 107.0, 22.0 ],
					"text" : "if $i1 == 1 then $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 166.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 963.0, 306.0, 43.0, 22.0 ],
					"text" : "list.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 492.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 408.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 366.0, 667.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 358.0, 94.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : [ "Minör", ",", "Majör", ",", "Eksik", ",", "Artık", ",", "Custom1", ",", "Custom2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 64.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.678565204143524, 395.535710513591766, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 13,
					"id" : "obj-5",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 169.0, 388.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.857135534286499, 395.535710513591766, 388.0, 108.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 358.0, 125.0, 77.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.678565204143524, 451.785709977149963, 77.0, 39.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 43, "obj-5", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 1.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 11, 0, 0.0, 12, 0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 43, "obj-5", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 1.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 11, 0, 0.0, 12, 0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 43, "obj-5", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 1.0, 4, 0, 0.0, 5, 0, 0.0, 6, 0, 1.0, 7, 0, 0.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 11, 0, 0.0, 12, 0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 43, "obj-5", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 0.0, 8, 0, 1.0, 9, 0, 0.0, 10, 0, 0.0, 11, 0, 0.0, 12, 0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 43, "obj-5", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 0.0, 7, 0, 1.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 11, 0, 1.0, 12, 0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 43, "obj-5", "matrixctrl", "list", 0, 0, 1.0, 1, 0, 0.0, 2, 0, 0.0, 3, 0, 0.0, 4, 0, 1.0, 5, 0, 0.0, 6, 0, 0.0, 7, 0, 0.0, 8, 0, 0.0, 9, 0, 0.0, 10, 0, 0.0, 11, 0, 1.0, 12, 0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 680.000010132789612, 50.0, 22.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.243137254901961, 0.243137254901961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1003.0, 595.5, 62.0, 29.0 ],
					"text" : "notein",
					"textcolor" : [ 0.427450980392157, 0.356862745098039, 0.356862745098039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.749938428401947, 740.677931666374207, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 1012.5, 648.0, 899.0, 648.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1012.5, 648.0, 386.0, 648.0 ],
					"order" : 14,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1012.5, 648.0, 428.0, 648.0 ],
					"order" : 13,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1012.5, 648.0, 470.0, 648.0 ],
					"order" : 12,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1012.5, 648.0, 512.0, 648.0 ],
					"order" : 11,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 1034.0, 648.0, 1095.0, 648.0, 1095.0, 624.0, 1155.100016534328461, 624.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1012.5, 657.0, 1095.0, 657.0, 1095.0, 633.0, 1119.100016534328461, 633.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1012.5, 648.0, 1028.5, 648.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1012.5, 648.0, 683.0, 648.0 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1012.5, 648.0, 641.0, 648.0 ],
					"order" : 8,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1012.5, 648.0, 599.0, 648.0 ],
					"order" : 9,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1012.5, 648.0, 557.0, 648.0 ],
					"order" : 10,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1012.5, 648.0, 854.0, 648.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1012.5, 648.0, 812.0, 648.0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1012.5, 648.0, 770.0, 648.0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1012.5, 648.0, 728.0, 648.0 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 972.5, 489.0, 925.5, 489.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 888.5, 732.0, 959.0, 732.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 948.5, 813.0, 509.5, 813.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 900.5, 813.0, 509.5, 813.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 853.5, 813.0, 509.5, 813.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 803.5, 813.0, 509.5, 813.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 755.5, 813.0, 509.5, 813.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 706.5, 813.0, 509.5, 813.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 658.5, 813.0, 509.5, 813.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 1298.5, 420.0, 1333.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1298.5, 414.0, 1298.5, 414.0 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 1298.5, 414.0, 1347.0, 414.0, 1347.0, 345.0, 1605.200025200843811, 345.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1658.65246570110321, 867.0, 886.300012350082397, 867.0 ],
					"order" : 12,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 1658.65246570110321, 867.0, 954.75, 867.0 ],
					"order" : 11,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 1658.65246570110321, 867.0, 1088.7307049036026, 867.0 ],
					"order" : 9,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 1658.65246570110321, 867.0, 1020.269170522689819, 867.0 ],
					"order" : 10,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1223.007558226585388, 870.0 ],
					"order" : 7,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1154.546023845672607, 870.0 ],
					"order" : 8,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1357.284411549568176, 870.0 ],
					"order" : 5,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1288.822877168655396, 870.0 ],
					"order" : 6,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1491.561264872550964, 870.0 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1423.099730491638184, 870.0 ],
					"order" : 4,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1625.838118195533752, 870.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1557.376583814620972, 870.0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1658.65246570110321, 870.0, 1693.992327749729156, 870.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1057.5, 189.0, 1057.5, 189.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1057.5, 144.0, 1057.5, 144.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1060.5, 117.0, 1057.5, 117.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1352.5, 177.0, 1134.0, 177.0, 1134.0, 75.0, 1060.5, 75.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 509.5, 852.0, 486.0, 852.0, 486.0, 780.0, 1413.0, 780.0, 1413.0, 558.0, 1509.0, 558.0, 1509.0, 552.0, 1524.214197754859924, 552.0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1298.5, 498.0, 1298.5, 498.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 972.5, 330.0, 972.5, 330.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1567.900023221969604, 474.0, 1377.0, 474.0, 1377.0, 471.0, 1298.5, 471.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1298.300019204616547, 663.0, 1298.300019204616547, 663.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1298.5, 450.0, 1298.5, 450.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1717.714269042015076, 645.0, 1757.714269042015076, 645.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1361.099980711936951, 540.0, 1299.0, 540.0, 1299.0, 552.0, 1298.300019204616547, 552.0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1298.5, 540.0, 1298.300019204616547, 540.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1298.300019204616547, 579.0, 1298.300019204616547, 579.0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1298.300019204616547, 579.0, 1260.0, 579.0, 1260.0, 558.0, 1233.500018239021301, 558.0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1298.300019204616547, 621.0 ],
					"order" : 6,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1071.0, 621.0, 1071.0, 867.0, 861.0, 867.0, 861.0, 912.0, 866.0, 912.0 ],
					"order" : 13,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1071.0, 621.0, 1071.0, 867.0, 931.821419775485992, 867.0 ],
					"order" : 12,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1071.0, 621.0, 1071.0, 867.0, 997.642839550971985, 867.0 ],
					"order" : 11,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1071.0, 621.0, 1071.0, 867.0, 1063.464259326457977, 867.0 ],
					"order" : 10,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1176.0, 621.0, 1176.0, 870.0, 1129.28567910194397, 870.0 ],
					"order" : 9,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1195.107098877429962, 621.0 ],
					"order" : 8,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1260.0, 621.0, 1260.0, 612.0, 1209.0, 612.0, 1209.0, 870.0, 1260.928518652915955, 870.0 ],
					"order" : 7,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1341.0, 621.0, 1341.0, 657.0, 1383.0, 657.0, 1383.0, 870.0, 1326.749938428401947, 870.0 ],
					"order" : 5,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1341.0, 621.0, 1341.0, 657.0, 1392.571358203887939, 657.0 ],
					"order" : 4,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1341.0, 621.0, 1341.0, 657.0, 1413.0, 657.0, 1413.0, 870.0, 1458.392777979373932, 870.0 ],
					"order" : 3,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1341.0, 621.0, 1341.0, 657.0, 1413.0, 657.0, 1413.0, 870.0, 1524.214197754859924, 870.0 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1341.0, 621.0, 1341.0, 657.0, 1413.0, 657.0, 1413.0, 870.0, 1590.035617530345917, 870.0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 1298.300019204616547, 621.0, 1341.0, 621.0, 1341.0, 657.0, 1413.0, 657.0, 1413.0, 870.0, 1656.0, 870.0, 1656.0, 912.0, 1655.857037305831909, 912.0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1524.214197754859924, 579.0, 1395.0, 579.0, 1395.0, 591.0, 1298.300019204616547, 591.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1437.900021255016327, 462.0, 1298.5, 462.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1605.200025200843811, 375.0, 1488.0, 375.0, 1488.0, 345.0, 1437.900021255016327, 345.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1437.900021255016327, 393.0, 1567.900023221969604, 393.0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 1437.900021255016327, 384.0, 1437.900021255016327, 384.0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1119.100016534328461, 660.0, 1080.0, 660.0, 1080.0, 231.0, 1035.0, 231.0, 1035.0, 75.0, 1060.5, 75.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1233.500018239021301, 588.0, 1298.300019204616547, 588.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1185.0, 870.0, 1185.0, 912.0, 1170.0, 912.0, 1170.0, 1020.0, 1132.500014841556549, 1020.0 ],
					"order" : 13,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1254.0, 870.0, 1254.0, 912.0, 1248.0, 912.0, 1248.0, 1020.0, 1262.700017690658569, 1020.0 ],
					"order" : 10,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1398.0, 870.0, 1398.0, 912.0, 1434.0, 912.0, 1434.0, 1020.0, 1444.300019443035126, 1020.0 ],
					"order" : 6,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1533.0, 870.0, 1533.0, 912.0, 1566.0, 912.0, 1566.0, 1020.0, 1627.10002189874649, 1020.0 ],
					"order" : 3,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1807.100024580955505, 870.0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1308.0, 870.0, 1308.0, 918.0, 1302.0, 918.0, 1302.0, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1156.700014889240265, 1116.0 ],
					"order" : 11,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1308.0, 870.0, 1308.0, 1020.0, 1290.0, 1020.0, 1290.0, 1116.0, 1335.900017559528351, 1116.0 ],
					"order" : 8,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1398.0, 870.0, 1398.0, 912.0, 1434.0, 912.0, 1434.0, 1020.0, 1455.0, 1020.0, 1455.0, 1116.0, 1515.100020229816437, 1116.0 ],
					"order" : 5,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1398.0, 870.0, 1398.0, 912.0, 1434.0, 912.0, 1434.0, 1020.0, 1455.0, 1020.0, 1455.0, 1116.0, 1694.300022900104523, 1116.0 ],
					"order" : 2,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1873.500025570392609, 870.0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1308.0, 870.0, 1308.0, 1020.0, 1290.0, 1020.0, 1290.0, 1116.0, 1353.0, 1116.0, 1353.0, 1227.0, 1516.300020158290863, 1227.0 ],
					"order" : 4,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1308.0, 870.0, 1308.0, 1020.0, 1290.0, 1020.0, 1290.0, 1116.0, 1347.0, 1116.0, 1347.0, 1164.0, 1338.100017488002777, 1164.0 ],
					"order" : 7,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"midpoints" : [ 1298.300019204616547, 870.0, 1308.0, 870.0, 1308.0, 918.0, 1302.0, 918.0, 1302.0, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1167.0, 1116.0, 1167.0, 1164.0, 1161.0, 1164.0, 1161.0, 1227.0, 1151.900014817714691, 1227.0 ],
					"order" : 12,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1298.300019204616547, 705.0, 1333.607130229473114, 705.0 ],
					"order" : 9,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 972.5, 399.0, 972.5, 399.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1000.700014770030975, 1116.0, 694.300010204315186, 1116.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1196.700017690658569, 1116.0, 694.300010204315186, 1116.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1314.300019443035126, 1116.0, 694.300010204315186, 1116.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1479.10002189874649, 1116.0, 694.300010204315186, 1116.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1655.90002453327179, 1116.0, 694.300010204315186, 1116.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1727.100024580955505, 1227.0, 694.300010204315186, 1227.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1547.10002189874649, 1227.0, 694.300010204315186, 1227.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1367.100020229816437, 1227.0, 694.300010204315186, 1227.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1187.900017559528351, 1227.0, 694.300010204315186, 1227.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1007.0, 1227.0, 694.300010204315186, 1227.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1000.700014770030975, 1314.0, 867.0, 1314.0, 867.0, 1245.0, 694.300010204315186, 1245.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1183.100017488002777, 1308.0, 1032.0, 1308.0, 1032.0, 1275.0, 981.0, 1275.0, 981.0, 1245.0, 694.300010204315186, 1245.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1367.100020229816437, 1323.0, 867.0, 1323.0, 867.0, 1245.0, 694.300010204315186, 1245.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"midpoints" : [ 1005.500014841556549, 1074.0, 1012.700014770030975, 1074.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 972.5, 363.0, 972.5, 363.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 1196.700017690658569, 1074.0, 1208.700017690658569, 1074.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 1314.300019443035126, 1074.0, 1326.300019443035126, 1074.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"midpoints" : [ 1479.10002189874649, 1074.0, 1491.10002189874649, 1074.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"midpoints" : [ 1659.100024580955505, 1074.0, 1667.90002453327179, 1074.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"midpoints" : [ 1008.700014889240265, 1170.0, 1019.0, 1170.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 1187.900017559528351, 1164.0, 1199.900017559528351, 1164.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 1367.100020229816437, 1167.0, 1379.100020229816437, 1167.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"midpoints" : [ 1546.300022900104523, 1164.0, 1559.10002189874649, 1164.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"midpoints" : [ 1725.500025570392609, 1164.0, 1739.100024580955505, 1164.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"midpoints" : [ 1362.300020158290863, 1275.0, 1379.100020229816437, 1275.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"midpoints" : [ 1183.100017488002777, 1278.0, 1195.100017488002777, 1278.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"midpoints" : [ 1003.900014817714691, 1275.0, 1012.700014770030975, 1275.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 972.5, 432.0, 972.5, 432.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 972.5, 432.0, 1275.0, 432.0, 1275.0, 384.0, 1298.5, 384.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 672.5, 732.0, 717.0, 732.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 630.5, 732.0, 669.0, 732.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"midpoints" : [ 886.300012350082397, 912.0, 888.0, 912.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 588.5, 732.0, 621.0, 732.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"midpoints" : [ 954.75, 912.0, 953.821419775485992, 912.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 836.453856358161374, 1284.0, 909.0, 1284.0, 909.0, 903.0, 930.0, 903.0, 930.0, 780.0, 936.0, 780.0, 936.0, 741.0, 948.5, 741.0 ],
					"source" : [ "obj-364", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 824.607702512007563, 1293.0, 867.0, 1293.0, 867.0, 948.0, 843.0, 948.0, 843.0, 780.0, 888.0, 780.0, 888.0, 741.0, 900.5, 741.0 ],
					"source" : [ "obj-364", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 812.761548665853638, 1293.0, 867.0, 1293.0, 867.0, 948.0, 840.0, 948.0, 840.0, 741.0, 853.5, 741.0 ],
					"source" : [ "obj-364", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 800.915394819699827, 1293.0, 867.0, 1293.0, 867.0, 948.0, 825.0, 948.0, 825.0, 741.0, 803.5, 741.0 ],
					"source" : [ "obj-364", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 789.069240973545902, 1293.0, 867.0, 1293.0, 867.0, 948.0, 777.0, 948.0, 777.0, 741.0, 755.5, 741.0 ],
					"source" : [ "obj-364", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 777.223087127392091, 1293.0, 669.0, 1293.0, 669.0, 780.0, 693.0, 780.0, 693.0, 741.0, 706.5, 741.0 ],
					"source" : [ "obj-364", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 765.37693328123828, 1293.0, 645.0, 1293.0, 645.0, 741.0, 658.5, 741.0 ],
					"source" : [ "obj-364", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 753.530779435084469, 1293.0, 630.0, 1293.0, 630.0, 741.0, 610.5, 741.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 741.684625588930544, 1293.0, 618.0, 1293.0, 618.0, 780.0, 582.0, 780.0, 582.0, 741.0, 561.5, 741.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 729.838471742776733, 1293.0, 618.0, 1293.0, 618.0, 780.0, 534.0, 780.0, 534.0, 741.0, 513.5, 741.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 717.992317896622922, 1293.0, 486.0, 1293.0, 486.0, 741.0, 465.5, 741.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 706.146164050468997, 1293.0, 438.0, 1293.0, 438.0, 741.0, 417.5, 741.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 694.300010204315186, 1284.0, 345.0, 1284.0, 345.0, 741.0, 368.5, 741.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1005.500014841556549, 1020.0 ],
					"order" : 11,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1196.700017690658569, 1020.0 ],
					"order" : 7,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1314.300019443035126, 1020.0 ],
					"order" : 6,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1479.10002189874649, 1020.0 ],
					"order" : 3,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1659.100024580955505, 1020.0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1008.700014889240265, 1116.0 ],
					"order" : 10,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1187.900017559528351, 1116.0 ],
					"order" : 8,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1455.0, 1020.0, 1455.0, 1116.0, 1367.100020229816437, 1116.0 ],
					"order" : 4,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1638.0, 1020.0, 1638.0, 1068.0, 1566.0, 1068.0, 1566.0, 1116.0, 1546.300022900104523, 1116.0 ],
					"order" : 2,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1827.0, 1020.0, 1827.0, 1116.0, 1725.500025570392609, 1116.0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1638.0, 1020.0, 1638.0, 1068.0, 1566.0, 1068.0, 1566.0, 1116.0, 1524.0, 1116.0, 1524.0, 1167.0, 1398.0, 1167.0, 1398.0, 1227.0, 1362.300020158290863, 1227.0 ],
					"order" : 5,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1173.0, 1116.0, 1173.0, 1227.0, 1183.100017488002777, 1227.0 ],
					"order" : 9,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1757.714269042015076, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 984.0, 1116.0, 984.0, 1227.0, 1003.900014817714691, 1227.0 ],
					"order" : 12,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"midpoints" : [ 1088.7307049036026, 912.0, 1085.464259326457977, 912.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"midpoints" : [ 1020.269170522689819, 912.0, 1019.642839550971985, 912.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"midpoints" : [ 1223.007558226585388, 906.0, 1217.107098877429962, 906.0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"midpoints" : [ 1154.546023845672607, 912.0, 1151.28567910194397, 912.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 1 ],
					"midpoints" : [ 1357.284411549568176, 909.0, 1348.749938428401947, 909.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"midpoints" : [ 1288.822877168655396, 909.0, 1282.928518652915955, 909.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"midpoints" : [ 1491.561264872550964, 909.0, 1480.392777979373932, 909.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 843.5, 732.0, 911.0, 732.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"midpoints" : [ 1423.099730491638184, 909.0, 1414.571358203887939, 909.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"midpoints" : [ 1625.838118195533752, 909.0, 1612.035617530345917, 909.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"midpoints" : [ 1557.376583814620972, 909.0, 1546.214197754859924, 909.0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"midpoints" : [ 1693.992327749729156, 909.0, 1677.857037305831909, 909.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 801.5, 732.0, 864.0, 732.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 759.5, 732.0, 814.0, 732.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 717.5, 732.0, 766.0, 732.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"midpoints" : [ 1333.607130229473114, 735.0, 1335.249938428401947, 735.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1119.0, 870.0, 1119.0, 912.0, 1104.0, 912.0, 1104.0, 1020.0, 1005.500014841556549, 1020.0 ],
					"order" : 11,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1254.0, 870.0, 1254.0, 912.0, 1236.0, 912.0, 1236.0, 1020.0, 1196.700017690658569, 1020.0 ],
					"order" : 7,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1320.0, 870.0, 1320.0, 912.0, 1314.300019443035126, 912.0 ],
					"order" : 6,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1398.0, 870.0, 1398.0, 912.0, 1434.0, 912.0, 1434.0, 1020.0, 1479.10002189874649, 1020.0 ],
					"order" : 3,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1602.0, 870.0, 1602.0, 912.0, 1632.0, 912.0, 1632.0, 1020.0, 1659.100024580955505, 1020.0 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1320.0, 870.0, 1320.0, 912.0, 1302.0, 912.0, 1302.0, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1008.700014889240265, 1116.0 ],
					"order" : 10,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1320.0, 870.0, 1320.0, 912.0, 1302.0, 912.0, 1302.0, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1187.900017559528351, 1116.0 ],
					"order" : 8,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1308.0, 870.0, 1308.0, 1020.0, 1290.0, 1020.0, 1290.0, 1116.0, 1367.100020229816437, 1116.0 ],
					"order" : 4,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1398.0, 870.0, 1398.0, 912.0, 1434.0, 912.0, 1434.0, 1020.0, 1455.0, 1020.0, 1455.0, 1116.0, 1546.300022900104523, 1116.0 ],
					"order" : 2,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1398.0, 870.0, 1398.0, 912.0, 1434.0, 912.0, 1434.0, 1020.0, 1455.0, 1020.0, 1455.0, 1116.0, 1725.500025570392609, 1116.0 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1308.0, 870.0, 1308.0, 1020.0, 1290.0, 1020.0, 1290.0, 1116.0, 1353.0, 1116.0, 1353.0, 1227.0, 1362.300020158290863, 1227.0 ],
					"order" : 5,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1320.0, 870.0, 1320.0, 912.0, 1302.0, 912.0, 1302.0, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1173.0, 1116.0, 1173.0, 1227.0, 1183.100017488002777, 1227.0 ],
					"order" : 9,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1335.249938428401947, 870.0, 1320.0, 870.0, 1320.0, 912.0, 1302.0, 912.0, 1302.0, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 984.0, 1116.0, 984.0, 1227.0, 1003.900014817714691, 1227.0 ],
					"order" : 12,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 866.0, 1038.0, 939.25, 1038.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 931.821419775485992, 1020.0, 1152.0, 1020.0, 1152.0, 1062.0, 1145.296023845672607, 1062.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 997.642839550971985, 1020.0, 1290.0, 1020.0, 1290.0, 1071.0, 1347.300019443035126, 1071.0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1063.464259326457977, 1020.0, 1464.0, 1020.0, 1464.0, 1071.0, 1517.214197754859924, 1071.0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1129.28567910194397, 1020.0, 1290.0, 1020.0, 1290.0, 1113.0, 1689.0, 1113.0, 1689.0, 1071.0, 1713.737208902835846, 1071.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1195.107098877429962, 1020.0, 915.0, 1020.0, 915.0, 1149.0, 936.25, 1149.0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1260.928518652915955, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1167.0, 1116.0, 1167.0, 1164.0, 1111.19486403465271, 1164.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1326.749938428401947, 1020.0, 1290.0, 1020.0, 1290.0, 1116.0, 1347.0, 1116.0, 1347.0, 1164.0, 1335.0, 1164.0, 1335.0, 1173.0, 1286.13972806930542, 1173.0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 736.5, 291.0, 972.5, 291.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1392.571358203887939, 1020.0, 1455.0, 1020.0, 1455.0, 1116.0, 1524.0, 1116.0, 1524.0, 1167.0, 1461.08459210395813, 1167.0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1458.392777979373932, 1116.0, 1533.0, 1116.0, 1533.0, 1164.0, 1636.02945613861084, 1164.0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1524.214197754859924, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 984.0, 1116.0, 984.0, 1227.0, 933.25, 1227.0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1590.035617530345917, 1020.0, 1284.0, 1020.0, 1284.0, 1116.0, 1167.0, 1116.0, 1167.0, 1164.0, 1161.0, 1164.0, 1161.0, 1272.0, 1122.600016534328461, 1272.0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1655.857037305831909, 1020.0, 1455.0, 1020.0, 1455.0, 1116.0, 1347.0, 1116.0, 1347.0, 1164.0, 1344.0, 1164.0, 1344.0, 1236.0, 1347.0, 1236.0, 1347.0, 1269.0, 1288.822877168655396, 1269.0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 635.5, 591.0, 635.5, 591.0 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 683.833333333333258, 591.0, 683.5, 591.0 ],
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 732.166666666666742, 591.0, 732.5, 591.0 ],
					"source" : [ "obj-52", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 780.5, 591.0, 780.5, 591.0 ],
					"source" : [ "obj-52", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 828.833333333333258, 591.0, 830.5, 591.0 ],
					"source" : [ "obj-52", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 877.166666666666629, 591.0, 877.5, 591.0 ],
					"source" : [ "obj-52", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 925.5, 591.0, 925.5, 591.0 ],
					"source" : [ "obj-52", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1057.5, 231.0, 1110.0, 231.0, 1110.0, 198.0, 1329.0, 198.0, 1329.0, 150.0, 1352.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1057.5, 261.0, 996.5, 261.0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1057.5, 261.0, 756.0, 261.0, 756.0, 288.0, 330.0, 288.0, 330.0, 153.0, 274.5, 153.0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1057.5, 261.0, 1049.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1049.5, 363.0, 1060.5, 363.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1049.5, 297.0, 1017.0, 297.0, 1017.0, 291.0, 345.5, 291.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 635.5, 663.0, 630.5, 663.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 683.5, 654.0, 672.5, 654.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 732.5, 654.0, 717.5, 654.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 780.5, 654.0, 759.5, 654.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 830.5, 654.0, 801.5, 654.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 877.5, 654.0, 843.5, 654.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 939.25, 1077.0, 1000.700014770030975, 1077.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1145.296023845672607, 1113.0, 1218.0, 1113.0, 1218.0, 1077.0, 1196.700017690658569, 1077.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 936.25, 1197.0, 984.0, 1197.0, 984.0, 1170.0, 1007.0, 1170.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 933.25, 1308.0, 987.0, 1308.0, 987.0, 1287.0, 1000.700014770030975, 1287.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1111.19486403465271, 1203.0, 1164.0, 1203.0, 1164.0, 1167.0, 1187.900017559528351, 1167.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 1286.13972806930542, 1209.0, 1344.0, 1209.0, 1344.0, 1170.0, 1367.100020229816437, 1170.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1461.08459210395813, 1206.0, 1437.0, 1206.0, 1437.0, 1167.0, 1547.10002189874649, 1167.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1636.02945613861084, 1221.0, 1704.0, 1221.0, 1704.0, 1167.0, 1727.100024580955505, 1167.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1347.300019443035126, 1113.0, 1290.0, 1113.0, 1290.0, 1077.0, 1314.300019443035126, 1077.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 1517.214197754859924, 1098.0, 1500.0, 1098.0, 1500.0, 1077.0, 1479.10002189874649, 1077.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1713.737208902835846, 1098.0, 1689.0, 1098.0, 1689.0, 1077.0, 1655.90002453327179, 1077.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1122.600016534328461, 1299.0, 1170.0, 1299.0, 1170.0, 1281.0, 1183.100017488002777, 1281.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 925.5, 654.0, 888.5, 654.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 1288.822877168655396, 1308.0, 1344.0, 1308.0, 1344.0, 1287.0, 1367.100020229816437, 1287.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-134",
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
