.class public Lfrog/intel/bd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "bd.java"


# static fields
.field private static final CREATE_TABLE_CATS:Ljava/lang/String; = "CREATE TABLE cats(_id integer PRIMARY KEY,idcat integer,descr text NOT NULL);"

.field private static final CREATE_TABLE_FOTOS:Ljava/lang/String; = "CREATE TABLE fotos(_id integer PRIMARY KEY,idprod integer NOT NULL,url text NOT NULL,img_p blob,img blob,orden integer NOT NULL);"

.field private static final CREATE_TABLE_PRODUCTOS:Ljava/lang/String; = "CREATE TABLE productos (_id integer UNIQUE,orden integer PRIMARY KEY AUTOINCREMENT,ref text NOT NULL,titulo text NOT NULL,descr text NOT NULL,idcat integer NOT NULL,precio real,precio_descr text NOT NULL,anyo integer NOT NULL,mes integer NOT NULL,dia integer NOT NULL,url_detalle NOT NULL,url_compra NOT NULL,img1_p blob,img1 blob,img1_id integer NOT NULL,img1_url text NOT NULL,det_cargado integer NOT NULL);"

.field public static final DB_NAME:Ljava/lang/String; = "ac_data"

.field private static final DB_VERSION:I = 0x18


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x18

    const-string v2, "ac_data"

    .line 48
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE productos (_id integer UNIQUE,orden integer PRIMARY KEY AUTOINCREMENT,ref text NOT NULL,titulo text NOT NULL,descr text NOT NULL,idcat integer NOT NULL,precio real,precio_descr text NOT NULL,anyo integer NOT NULL,mes integer NOT NULL,dia integer NOT NULL,url_detalle NOT NULL,url_compra NOT NULL,img1_p blob,img1 blob,img1_id integer NOT NULL,img1_url text NOT NULL,det_cargado integer NOT NULL);"

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fotos(_id integer PRIMARY KEY,idprod integer NOT NULL,url text NOT NULL,img_p blob,img blob,orden integer NOT NULL);"

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE cats(_id integer PRIMARY KEY,idcat integer,descr text NOT NULL);"

    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS productos"

    .line 62
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS fotos"

    .line 63
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS cats"

    .line 64
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lfrog/intel/bd;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
