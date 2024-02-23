.class Lfrog/intel/t_card$Anun;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Anun"
.end annotation


# instance fields
.field fb_ad:Lcom/facebook/ads/NativeAd;

.field idcard:I

.field final synthetic this$0:Lfrog/intel/t_card;


# direct methods
.method private constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 364
    iput-object p1, p0, Lfrog/intel/t_card$Anun;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_card;Lfrog/intel/t_card$Anun-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_card$Anun;-><init>(Lfrog/intel/t_card;)V

    return-void
.end method
