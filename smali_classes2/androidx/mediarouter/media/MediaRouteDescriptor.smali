.class public final Landroidx/mediarouter/media/MediaRouteDescriptor;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    }
.end annotation


# static fields
.field static final IS_DYNAMIC_GROUP_ROUTE:Ljava/lang/String; = "isDynamicGroupRoute"

.field static final KEY_CAN_DISCONNECT:Ljava/lang/String; = "canDisconnect"

.field static final KEY_CONNECTING:Ljava/lang/String; = "connecting"

.field static final KEY_CONNECTION_STATE:Ljava/lang/String; = "connectionState"

.field static final KEY_CONTROL_FILTERS:Ljava/lang/String; = "controlFilters"

.field static final KEY_DESCRIPTION:Ljava/lang/String; = "status"

.field static final KEY_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field static final KEY_GROUP_MEMBER_IDS:Ljava/lang/String; = "groupMemberIds"

.field static final KEY_ICON_URI:Ljava/lang/String; = "iconUri"

.field static final KEY_ID:Ljava/lang/String; = "id"

.field static final KEY_MAX_CLIENT_VERSION:Ljava/lang/String; = "maxClientVersion"

.field static final KEY_MIN_CLIENT_VERSION:Ljava/lang/String; = "minClientVersion"

.field static final KEY_NAME:Ljava/lang/String; = "name"

.field static final KEY_PLAYBACK_STREAM:Ljava/lang/String; = "playbackStream"

.field static final KEY_PLAYBACK_TYPE:Ljava/lang/String; = "playbackType"

.field static final KEY_PRESENTATION_DISPLAY_ID:Ljava/lang/String; = "presentationDisplayId"

.field static final KEY_SETTINGS_INTENT:Ljava/lang/String; = "settingsIntent"

.field static final KEY_VOLUME:Ljava/lang/String; = "volume"

.field static final KEY_VOLUME_HANDLING:Ljava/lang/String; = "volumeHandling"

.field static final KEY_VOLUME_MAX:Ljava/lang/String; = "volumeMax"


# instance fields
.field final mBundle:Landroid/os/Bundle;

.field mControlFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field mGroupMemberIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .registers 2

    if-eqz p0, :cond_0

    .line 398
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .registers 2

    .line 387
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public canDisconnectAndKeepPlaying()Z
    .registers 4

    .line 213
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "canDisconnect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method ensureControlFilters()V
    .registers 3

    .line 240
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    :cond_0
    return-void
.end method

.method ensureGroupMemberIds()V
    .registers 3

    .line 106
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mGroupMemberIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "groupMemberIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mGroupMemberIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mGroupMemberIds:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getConnectionState()I
    .registers 4

    .line 195
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "connectionState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getControlFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->ensureControlFilters()V

    .line 235
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 3

    .line 135
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .registers 3

    .line 274
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .line 318
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getGroupMemberIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->ensureGroupMemberIds()V

    .line 102
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mGroupMemberIds:Ljava/util/List;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .registers 3

    .line 146
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "iconUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 87
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxClientVersion()I
    .registers 4

    .line 337
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "maxClientVersion"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMinClientVersion()I
    .registers 4

    .line 327
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "minClientVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 123
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackStream()I
    .registers 4

    .line 263
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPlaybackType()I
    .registers 4

    .line 256
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPresentationDisplayId()I
    .registers 4

    .line 307
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSettingsActivity()Landroid/content/IntentSender;
    .registers 3

    .line 226
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "settingsIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    return-object v0
.end method

.method public getVolume()I
    .registers 3

    .line 281
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVolumeHandling()I
    .registers 4

    .line 299
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVolumeMax()I
    .registers 3

    .line 288
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDynamicGroupRoute()Z
    .registers 4

    .line 174
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "isDynamicGroupRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 4

    .line 154
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .registers 3

    .line 344
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->ensureControlFilters()V

    .line 345
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    const/4 v1, 0x0

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouteDescriptor{ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMemberIds="

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getConnectionState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", controlFilters="

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackStream()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minClientVersion="

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getMinClientVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxClientVersion="

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getMaxClientVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
