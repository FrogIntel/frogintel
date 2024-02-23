.class public abstract Lcom/m2catalyst/m2sdk/j6$b;
.super Ljava/lang/Object;
.source "Speedtest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCriticalFailure(Ljava/lang/String;)V
.end method

.method public abstract onDownloadUpdate(DD)V
.end method

.method public abstract onEnd()V
.end method

.method public abstract onIPInfoUpdate(Ljava/lang/String;)V
.end method

.method public abstract onPingJitterUpdate(DDD)V
.end method

.method public abstract onTestIDReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUploadUpdate(DD)V
.end method
