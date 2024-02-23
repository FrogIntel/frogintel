.class final Lcom/wortise/ads/banner/BannerAd$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method constructor <init>(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$d;->a:Lcom/wortise/ads/banner/BannerAd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .registers 5

    const-string v0, "$this$use"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$d;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0, p1}, Lcom/wortise/ads/banner/BannerAd;->access$getAdSize(Lcom/wortise/ads/banner/BannerAd;Landroid/content/res/TypedArray;)Lcom/wortise/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$d;->a:Lcom/wortise/ads/banner/BannerAd;

    sget v1, Lcom/wortise/ads/R$styleable;->AdView_adUnitId:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/wortise/ads/R$styleable;->AdView_autoRefreshTime:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$d;->a:Lcom/wortise/ads/banner/BannerAd;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefreshTime(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$d;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$loadAdIfReady(Lcom/wortise/ads/banner/BannerAd;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/BannerAd$d;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
