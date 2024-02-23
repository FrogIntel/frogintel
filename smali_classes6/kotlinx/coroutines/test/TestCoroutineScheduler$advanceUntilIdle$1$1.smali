.class final synthetic Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "TestCoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1;->invoke()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;->INSTANCE:Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Lkotlinx/coroutines/test/TestDispatchEvent;

    const-string v1, "isForeground()Z"

    const/4 v2, 0x0

    const-string v3, "isForeground"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 113
    check-cast p1, Lkotlinx/coroutines/test/TestDispatchEvent;

    iget-boolean p1, p1, Lkotlinx/coroutines/test/TestDispatchEvent;->isForeground:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
