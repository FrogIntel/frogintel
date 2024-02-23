.class public interface abstract Lio/monedata/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/monedata/k;",
        "",
        "Lio/monedata/f0;",
        "request",
        "Lio/monedata/o1;",
        "Lio/monedata/s;",
        "c",
        "(Lio/monedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/monedata/o0;",
        "",
        "a",
        "(Lio/monedata/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lio/monedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/monedata/f0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/o1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "record/ping"
    .end annotation
.end method

.method public abstract a(Lio/monedata/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/monedata/o0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/o1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "record/error"
    .end annotation
.end method

.method public abstract b(Lio/monedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/monedata/f0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/o1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "record/foreground"
    .end annotation
.end method

.method public abstract c(Lio/monedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/monedata/f0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/o1<",
            "Lio/monedata/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "config"
    .end annotation
.end method
