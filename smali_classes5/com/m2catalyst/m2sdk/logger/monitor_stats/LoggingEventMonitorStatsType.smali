.class public final enum Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;
.super Ljava/lang/Enum;
.source "LoggingEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;",
        "",
        "(Ljava/lang/String;I)V",
        "LONG",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

.field public static final enum LONG:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;->LONG:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;->LONG:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    invoke-static {}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;->$values()[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;->$VALUES:[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;->$VALUES:[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    return-object v0
.end method
