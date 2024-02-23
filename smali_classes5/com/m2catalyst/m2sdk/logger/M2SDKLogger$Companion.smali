.class public final Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;
.super Ljava/lang/Object;
.source "M2SDKLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000e\"\u00020\u0004\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000e\"\u00020\u0004\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000e\"\u00020\u0004\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J/\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000e\"\u00020\u0004\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019J7\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000e\"\u00020\u0004\u00a2\u0006\u0002\u0010\u001bJ$\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ<\u0010\u001a\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ*\u0010#\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0010\u0008\u0002\u0010$\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ6\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010$\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ/\u0010\'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000e\"\u00020\u0004\u00a2\u0006\u0002\u0010\u000fJ/\u0010(\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000e\"\u00020\u0004\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;",
        "",
        "()V",
        "LOGS",
        "",
        "loggers",
        "Ljava/util/HashMap;",
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;",
        "Lkotlin/collections/HashMap;",
        "a",
        "",
        "tag",
        "message",
        "data",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "d",
        "e",
        "ex",
        "",
        "getLogger",
        "logName",
        "i",
        "levelToString",
        "level",
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "log",
        "(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "event",
        "Lcom/m2catalyst/m2sdk/logger/Event;",
        "forward",
        "",
        "name",
        "params",
        "",
        "logError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "v",
        "w",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/Exception;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError(Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public static synthetic logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ASSERT:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->DEBUG:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getLogger()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;
    .registers 2

    const-string v0, "main"

    .line 1
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    return-object v0
.end method

.method public final getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;
    .registers 4

    const-string v0, "logName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->access$getLoggers$cp()Ljava/util/HashMap;

    move-result-object v0

    .line 249
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-direct {v1, p1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_0
    check-cast v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    return-object v1
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final levelToString(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)Ljava/lang/String;
    .registers 3

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "ASSERT"

    goto :goto_0

    :pswitch_1
    const-string p1, "ERROR"

    goto :goto_0

    :pswitch_2
    const-string p1, "WARN"

    goto :goto_0

    :pswitch_3
    const-string p1, "DEBUG"

    goto :goto_0

    :pswitch_4
    const-string p1, "INFO"

    goto :goto_0

    :pswitch_5
    const-string p1, "VERBOSE"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "main"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    .line 4
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final log(Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;Z)V
    .registers 4

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final logError(Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/Exception;Z)V
    .registers 4

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/Event;->getEventName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/Event;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Z)V
    .registers 5

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->WARN:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
