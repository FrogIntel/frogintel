.class public interface abstract Lcom/wortise/ads/w;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\nJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wortise/ads/w;",
        "",
        "Lcom/wortise/ads/p1;",
        "request",
        "Lcom/wortise/ads/w5;",
        "Lcom/wortise/ads/l1;",
        "a",
        "(Lcom/wortise/ads/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/l0;",
        "",
        "(Lcom/wortise/ads/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/j;",
        "Lcom/wortise/ads/AdResult;",
        "(Lcom/wortise/ads/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/wortise/ads/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/w5<",
            "Lcom/wortise/ads/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/request/ad"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/l0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/w5<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/activity"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/p1;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/p1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/w5<",
            "Lcom/wortise/ads/l1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/config"
    .end annotation
.end method
