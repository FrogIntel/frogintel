.class final Lio/monedata/g0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/g0;->a(Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.monedata.api.factories.DataRequestFactory"
    f = "DataRequestFactory.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1b,
        0x22,
        0x26
    }
    m = "create"
    n = {
        "context",
        "assetKey",
        "extras",
        "destination$iv$iv",
        "context",
        "assetKey",
        "extras",
        "adapters",
        "consent",
        "context",
        "assetKey",
        "extras",
        "adapters",
        "consent",
        "identifier"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/monedata/g0;

.field i:I


# direct methods
.method constructor <init>(Lio/monedata/g0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/g0$a;->h:Lio/monedata/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/monedata/g0$a;->g:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/g0$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/g0$a;->i:I

    iget-object p1, p0, Lio/monedata/g0$a;->h:Lio/monedata/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lio/monedata/g0;->a(Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
