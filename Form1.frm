VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Settings..."
   ClientHeight    =   5865
   ClientLeft      =   45
   ClientTop       =   420
   ClientWidth     =   4335
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5865
   ScaleWidth      =   4335
   StartUpPosition =   2  'CenterScreen
   Begin Project1.HeaderPicture HeaderPicture8 
      Height          =   855
      Left            =   120
      TabIndex        =   8
      Top             =   2760
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   1508
      Alignment       =   0
      Caption         =   $"Form1.frx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      Gradient        =   1
      GradientStart   =   8454016
      GradientFinish  =   16384
      MultiLine       =   -1  'True
      Picture         =   "Form1.frx":002D
   End
   Begin Project1.HeaderPicture HeaderPicture7 
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   450
      Alignment       =   0
      Caption         =   "Rounded Top"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      GradientStart   =   8421504
      Picture         =   "Form1.frx":27DF
      Shape           =   2
   End
   Begin Project1.HeaderPicture HeaderPicture6 
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   2160
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   661
      Alignment       =   3
      Caption         =   "Vertical Gradient"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      FontColor       =   14703395
      Gradient        =   1
      GradientStart   =   16777215
      GradientFinish  =   14378786
      Picture         =   "Form1.frx":27FB
   End
   Begin VB.TextBox Text1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00DB6722&
      Height          =   855
      Left            =   240
      TabIndex        =   5
      Text            =   "Use me as a Frame also!"
      Top             =   4800
      Width           =   3855
   End
   Begin Project1.HeaderPicture HeaderPicture3 
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   450
      Alignment       =   0
      Caption         =   "Rounded Style"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      GradientStart   =   16094834
      GradientFinish  =   16711680
      Picture         =   "Form1.frx":2C4D
   End
   Begin Project1.HeaderPicture HeaderPicture1 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   840
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   661
      Alignment       =   0
      Caption         =   "Transparent Look"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      GradientStart   =   16094834
      GradientFinishStyle=   1
      Picture         =   "Form1.frx":2C69
   End
   Begin Project1.HeaderPicture HeaderPicture4 
      Height          =   1095
      Left            =   120
      TabIndex        =   2
      Top             =   4680
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   1931
      Alignment       =   0
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      Gradient        =   1
      GradientStart   =   15188135
      GradientFinish  =   14378786
      Picture         =   "Form1.frx":3203
      Shape           =   3
   End
   Begin Project1.HeaderPicture HeaderPicture5 
      Height          =   975
      Left            =   120
      TabIndex        =   3
      Top             =   3720
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   1508
      Alignment       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      Gradient        =   1
      GradientStart   =   16777215
      GradientFinish  =   14378786
      Picture         =   "Form1.frx":321F
      Shape           =   2
   End
   Begin Project1.HeaderPicture HeaderPicture2 
      Height          =   615
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   1085
      Alignment       =   1
      Caption         =   "Uninstall Options"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontBold        =   -1  'True
      FontSize        =   8
      FontColor       =   4210752
      Gradient        =   1
      GradientStart   =   16777215
      GradientFinish  =   8421504
      Picture         =   "Form1.frx":3671
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
