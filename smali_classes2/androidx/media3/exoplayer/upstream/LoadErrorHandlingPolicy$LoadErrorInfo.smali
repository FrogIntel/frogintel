.class public final Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorInfo"
.end annotation


# instance fields
.field public final errorCount:I

.field public final exception:Ljava/io/IOException;

.field public final loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final mediaLoadData:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 93
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->mediaLoadData:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 94
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 95
    iput p4, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    return-void
.end method
