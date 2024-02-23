.class public interface abstract Lkotlinx/coroutines/test/TestCoroutineScope;
.super Ljava/lang/Object;
.source "TestCoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/TestCoroutineScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Use `TestScope` in combination with `runTest` instead.Please see the migration guide for details: https://github.com/Kotlin/kotlinx.coroutines/blob/master/kotlinx-coroutines-test/MIGRATION.md"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "testScheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getTestScheduler$annotations",
        "()V",
        "getTestScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "cleanupTestCoroutines",
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


# virtual methods
.method public abstract cleanupTestCoroutines()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Please call `runTest`, which automatically performs the cleanup, instead of using this function."
    .end annotation
.end method

.method public abstract getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
.end method
