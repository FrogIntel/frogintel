.class public final Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TestCoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1",
        "Lkotlin/time/AbstractLongTimeSource;",
        "read",
        "",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/test/TestCoroutineScheduler;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/time/DurationUnit;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 208
    invoke-direct {p0, p2}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    return-void
.end method


# virtual methods
.method protected read()J
    .registers 3

    .line 209
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method
