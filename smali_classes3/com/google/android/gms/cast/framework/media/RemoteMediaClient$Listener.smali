.class public interface abstract Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdBreakStatusUpdated()V
.end method

.method public abstract onMetadataUpdated()V
.end method

.method public abstract onPreloadStatusUpdated()V
.end method

.method public abstract onQueueStatusUpdated()V
.end method

.method public abstract onSendingRemoteMediaRequest()V
.end method

.method public abstract onStatusUpdated()V
.end method
