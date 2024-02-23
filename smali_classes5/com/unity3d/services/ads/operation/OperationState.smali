.class public Lcom/unity3d/services/ads/operation/OperationState;
.super Ljava/lang/Object;
.source "OperationState.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;


# static fields
.field private static _emptyPlacementId:Ljava/lang/String; = ""


# instance fields
.field public configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field public id:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public startTime:J

.field public timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lcom/unity3d/services/ads/operation/OperationState;->_emptyPlacementId:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public duration()J
    .registers 6

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/ads/operation/OperationState;->startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public start()V
    .registers 3

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/ads/operation/OperationState;->startTime:J

    return-void
.end method
