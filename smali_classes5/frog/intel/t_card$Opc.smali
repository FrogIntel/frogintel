.class Lfrog/intel/t_card$Opc;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Opc"
.end annotation


# instance fields
.field id:I

.field idcard:I

.field pendiente:Z

.field final synthetic this$0:Lfrog/intel/t_card;

.field v:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lfrog/intel/t_card$Opc;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 360
    iput-boolean p1, p0, Lfrog/intel/t_card$Opc;->pendiente:Z

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_card;Lfrog/intel/t_card$Opc-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_card$Opc;-><init>(Lfrog/intel/t_card;)V

    return-void
.end method
