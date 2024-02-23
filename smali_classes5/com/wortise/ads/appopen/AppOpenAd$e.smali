.class final Lcom/wortise/ads/appopen/AppOpenAd$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppOpenAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.appopen.AppOpenAd"
    f = "AppOpenAd.kt"
    i = {
        0x0
    }
    l = {
        0xa3
    }
    m = "loadAd"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/appopen/AppOpenAd;

.field d:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/appopen/AppOpenAd;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/appopen/AppOpenAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/appopen/AppOpenAd$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$e;->c:Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$e;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$e;->d:I

    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$e;->c:Lcom/wortise/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd;->access$loadAd(Lcom/wortise/ads/appopen/AppOpenAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
