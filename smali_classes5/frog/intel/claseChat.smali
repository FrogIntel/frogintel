.class public Lfrog/intel/claseChat;
.super Ljava/lang/Object;
.source "claseChat.java"


# instance fields
.field protected b1:Landroid/graphics/Bitmap;

.field protected c1:Ljava/lang/String;

.field protected c2:Ljava/lang/String;

.field protected cargada_1:Z

.field protected coments:Z

.field protected fotos_chat:I

.field protected fotos_perfil:I

.field protected galeria:Z

.field protected id:I

.field protected idapp:I

.field protected idtema:I

.field protected mostrada:Z

.field protected nfoto1:I

.field protected nusus:I

.field protected p_descr:I

.field protected p_dist:I

.field protected p_fnac:I

.field protected p_sexo:I

.field protected privados:Z

.field protected titulo:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZILandroid/graphics/Bitmap;IZ)V
    .registers 22

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 15
    iput v1, v0, Lfrog/intel/claseChat;->idapp:I

    move v1, p2

    .line 16
    iput v1, v0, Lfrog/intel/claseChat;->id:I

    move v1, p3

    .line 17
    iput v1, v0, Lfrog/intel/claseChat;->idtema:I

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lfrog/intel/claseChat;->titulo:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lfrog/intel/claseChat;->c1:Ljava/lang/String;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lfrog/intel/claseChat;->c2:Ljava/lang/String;

    move v1, p7

    .line 21
    iput v1, v0, Lfrog/intel/claseChat;->fotos_perfil:I

    move v1, p8

    .line 22
    iput v1, v0, Lfrog/intel/claseChat;->p_fnac:I

    move v1, p9

    .line 23
    iput v1, v0, Lfrog/intel/claseChat;->p_sexo:I

    move v1, p10

    .line 24
    iput v1, v0, Lfrog/intel/claseChat;->p_descr:I

    move v1, p11

    .line 25
    iput v1, v0, Lfrog/intel/claseChat;->p_dist:I

    move v1, p12

    .line 26
    iput v1, v0, Lfrog/intel/claseChat;->fotos_chat:I

    move v1, p13

    .line 27
    iput-boolean v1, v0, Lfrog/intel/claseChat;->privados:Z

    move/from16 v1, p14

    .line 28
    iput-boolean v1, v0, Lfrog/intel/claseChat;->coments:Z

    move/from16 v1, p15

    .line 29
    iput-boolean v1, v0, Lfrog/intel/claseChat;->galeria:Z

    move/from16 v1, p16

    .line 30
    iput v1, v0, Lfrog/intel/claseChat;->nusus:I

    move-object/from16 v1, p17

    .line 31
    iput-object v1, v0, Lfrog/intel/claseChat;->b1:Landroid/graphics/Bitmap;

    move/from16 v1, p18

    .line 32
    iput v1, v0, Lfrog/intel/claseChat;->nfoto1:I

    move/from16 v1, p19

    .line 33
    iput-boolean v1, v0, Lfrog/intel/claseChat;->cargada_1:Z

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lfrog/intel/claseChat;->mostrada:Z

    return-void
.end method
