.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5952
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$5600()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .registers 2

    .line 5945
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6328
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6329
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6377
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6378
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6511
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6512
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6580
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6581
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6132
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6133
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMeta()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6079
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6080
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6181
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6182
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6230
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6231
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6279
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6280
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6442
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6443
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 5997
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 5998
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearValue()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 6025
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6026
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public getConnectionType()Ljava/lang/String;
    .registers 2

    .line 6301
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6310
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .registers 2

    .line 6350
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6359
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    .line 6472
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6485
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .registers 2

    .line 6541
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6554
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .registers 2

    .line 6105
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6114
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .registers 2

    .line 6040
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6053
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMetaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 6154
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6163
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 6203
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6212
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 6252
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6261
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .registers 2

    .line 6403
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6416
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .registers 2

    .line 5980
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 5962
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()J
    .registers 3

    .line 6008
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6319
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6320
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6339
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6340
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6368
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6369
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6388
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6389
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6498
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6499
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6526
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6527
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6567
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6568
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6595
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6596
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6123
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6124
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6143
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6144
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6066
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6067
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6094
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6095
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6172
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6173
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6192
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6193
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6221
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6222
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6241
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6242
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6270
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6271
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6290
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6291
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6429
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6430
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 6457
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6458
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 5988
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 5989
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 3

    .line 5970
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 5971
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V

    return-object p0
.end method

.method public setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 4

    .line 6016
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6017
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method
