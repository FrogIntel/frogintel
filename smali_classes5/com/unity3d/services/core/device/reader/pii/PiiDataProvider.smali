.class public Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;
.super Ljava/lang/Object;
.source "PiiDataProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisingTrackingId()Ljava/lang/String;
    .registers 2

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
