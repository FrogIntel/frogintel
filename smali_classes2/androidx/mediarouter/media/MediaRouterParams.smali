.class public Landroidx/mediarouter/media/MediaRouterParams;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterParams$Builder;,
        Landroidx/mediarouter/media/MediaRouterParams$DialogType;
    }
.end annotation


# static fields
.field public static final DIALOG_TYPE_DEFAULT:I = 0x1

.field public static final DIALOG_TYPE_DYNAMIC_GROUP:I = 0x2

.field public static final ENABLE_GROUP_VOLUME_UX:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

.field public static final EXTRAS_KEY_FIXED_CAST_ICON:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"


# instance fields
.field final mDialogType:I

.field final mExtras:Landroid/os/Bundle;

.field final mMediaTransferReceiverEnabled:Z

.field final mOutputSwitcherEnabled:Z

.field final mTransferToLocalEnabled:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    .line 86
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    .line 87
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    .line 88
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    .line 90
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getDialogType()I
    .registers 2

    .line 100
    iget v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 140
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public isMediaTransferReceiverEnabled()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    return v0
.end method

.method public isOutputSwitcherEnabled()Z
    .registers 2

    .line 120
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    return v0
.end method

.method public isTransferToLocalEnabled()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    return v0
.end method
