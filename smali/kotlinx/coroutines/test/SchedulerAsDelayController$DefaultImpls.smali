.class public final Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;
.super Ljava/lang/Object;
.source "DelayController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/test/SchedulerAsDelayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static advanceTimeBy(Lkotlinx/coroutines/test/SchedulerAsDelayController;J)J
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.apply { advanceTimeBy(delayTimeMillis); runCurrent() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 169
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    .line 170
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceTimeBy(J)V

    .line 171
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    .line 172
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static advanceUntilIdle(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.advanceUntilIdle()"
            imports = {}
        .end subannotation
    .end annotation

    .line 183
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    .line 184
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    .line 185
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static cleanupTestCoroutines(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V
    .registers 2

    .line 201
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    .line 202
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance p0, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v0, "Unfinished coroutines during tear-down. Ensure all coroutines are completed or cancelled by your test."

    invoke-direct {p0, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentTime(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J
    .registers 3

    .line 158
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCurrentTime$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This property delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.currentTime"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static runCurrent(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.runCurrent()"
            imports = {}
        .end subannotation
    .end annotation

    .line 195
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    return-void
.end method
