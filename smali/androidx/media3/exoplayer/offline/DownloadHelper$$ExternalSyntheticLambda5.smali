.class public final synthetic Landroidx/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/text/TextOutput;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .registers 2

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->lambda$getRendererCapabilities$0(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/text/TextOutput$-CC;->$default$onCues(Landroidx/media3/exoplayer/text/TextOutput;Ljava/util/List;)V

    return-void
.end method
