.class public interface abstract Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnExpirationUpdateListener"
.end annotation


# virtual methods
.method public abstract onExpirationUpdate(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;[BJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaDrm",
            "sessionId",
            "expirationTimeMs"
        }
    .end annotation
.end method
