.class public interface abstract Lkotlinx/coroutines/test/TestScope;
.super Ljava/lang/Object;
.source "TestScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/TestScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u00018&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundScope",
        "getBackgroundScope$annotations",
        "()V",
        "getBackgroundScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "testScheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getTestScheduler$annotations",
        "getTestScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "Lkotlinx/coroutines/test/TestScopeImpl;",
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


# virtual methods
.method public abstract getBackgroundScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
.end method
