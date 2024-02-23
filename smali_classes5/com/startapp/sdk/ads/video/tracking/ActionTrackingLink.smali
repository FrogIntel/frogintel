.class public Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.source "Sta"


# annotations
.annotation runtime Lcom/startapp/c9;
    extendsClass = true
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x532477fcba153b7cL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
