.class public final Landroidx/media3/exoplayer/analytics/PlayerId;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;
    }
.end annotation


# static fields
.field public static final UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;


# instance fields
.field private final logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-direct {v0}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    sget-object v1, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;)V

    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 41
    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;)V

    .line 42
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 52
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    return-void
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
