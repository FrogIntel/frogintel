.class public Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.source "Sta"


# annotations
.annotation runtime Lcom/startapp/c9;
    extendsClass = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d21c72dd77b7b78L


# instance fields
.field private videoOffsetMillis:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoOffsetMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
