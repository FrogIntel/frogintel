.class public interface abstract Lkotlinx/coroutines/test/SchedulerAsDelayController;
.super Ljava/lang/Object;
.source "DelayController.kt"

# interfaces
.implements Lkotlinx/coroutines/test/DelayController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0017J\u0008\u0010\u000e\u001a\u00020\u0003H\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0017J\u0008\u0010\u0011\u001a\u00020\u0010H\u0017R\u001a\u0010\u0002\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/test/SchedulerAsDelayController;",
        "Lkotlinx/coroutines/test/DelayController;",
        "currentTime",
        "",
        "getCurrentTime$annotations",
        "()V",
        "getCurrentTime",
        "()J",
        "scheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "advanceTimeBy",
        "delayTimeMillis",
        "advanceUntilIdle",
        "cleanupTestCoroutines",
        "",
        "runCurrent",
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
.method public abstract advanceTimeBy(J)J
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.apply { advanceTimeBy(delayTimeMillis); runCurrent() }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract advanceUntilIdle()J
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.advanceUntilIdle()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract cleanupTestCoroutines()V
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
.end method

.method public abstract runCurrent()V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.runCurrent()"
            imports = {}
        .end subannotation
    .end annotation
.end method
