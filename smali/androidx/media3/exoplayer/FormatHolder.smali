.class public final Landroidx/media3/exoplayer/FormatHolder;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# instance fields
.field public drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field public format:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    return-void
.end method
