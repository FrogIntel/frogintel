.class final Lio/monedata/Monedata$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/Monedata;->doInitialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.monedata.Monedata"
    f = "Monedata.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x53,
        0x56,
        0x5c
    }
    m = "doInitialize"
    n = {
        "this",
        "context",
        "assetKey",
        "this",
        "context"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/monedata/Monedata;

.field f:I


# direct methods
.method constructor <init>(Lio/monedata/Monedata;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/Monedata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/Monedata$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/Monedata$a;->e:Lio/monedata/Monedata;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/monedata/Monedata$a;->d:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/Monedata$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/Monedata$a;->f:I

    iget-object p1, p0, Lio/monedata/Monedata$a;->e:Lio/monedata/Monedata;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/monedata/Monedata;->access$doInitialize(Lio/monedata/Monedata;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
