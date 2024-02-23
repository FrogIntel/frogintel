.class Lfrog/intel/t_card$Card;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Card"
.end annotation


# instance fields
.field btn_pendiente:Z

.field btn_v:Ljava/lang/String;

.field id:I

.field logo_pendiente:Z

.field logo_v:Ljava/lang/String;

.field main_pendiente:Z

.field main_v:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_card;


# direct methods
.method private constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 350
    iput-object p1, p0, Lfrog/intel/t_card$Card;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lfrog/intel/t_card$Card;->main_pendiente:Z

    iput-boolean p1, p0, Lfrog/intel/t_card$Card;->logo_pendiente:Z

    iput-boolean p1, p0, Lfrog/intel/t_card$Card;->btn_pendiente:Z

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_card;Lfrog/intel/t_card$Card-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_card$Card;-><init>(Lfrog/intel/t_card;)V

    return-void
.end method
