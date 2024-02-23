.class Lfrog/intel/t_oficinas$datosMapa;
.super Ljava/lang/Object;
.source "t_oficinas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_oficinas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "datosMapa"
.end annotation


# instance fields
.field cp:Ljava/lang/String;

.field dir1:Ljava/lang/String;

.field dir2:Ljava/lang/String;

.field pob:Ljava/lang/String;

.field prov:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_oficinas;

.field titulo:Ljava/lang/String;

.field x:I

.field y:I

.field z:I


# direct methods
.method private constructor <init>(Lfrog/intel/t_oficinas;)V
    .registers 2

    .line 1007
    iput-object p1, p0, Lfrog/intel/t_oficinas$datosMapa;->this$0:Lfrog/intel/t_oficinas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_oficinas;Lfrog/intel/t_oficinas$datosMapa-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_oficinas$datosMapa;-><init>(Lfrog/intel/t_oficinas;)V

    return-void
.end method
