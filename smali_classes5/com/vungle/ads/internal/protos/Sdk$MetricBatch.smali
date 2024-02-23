.class public final Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricBatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

.field public static final METRICS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4264
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;-><init>()V

    .line 4267
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 4268
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3915
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4800()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 1

    .line 3909
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 3

    .line 3909
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 2

    .line 3909
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 3

    .line 3909
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Ljava/lang/Iterable;)V
    .registers 2

    .line 3909
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;)V
    .registers 1

    .line 3909
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->clearMetrics()V

    return-void
.end method

.method static synthetic access$5400(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;I)V
    .registers 2

    .line 3909
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->removeMetrics(I)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;)V"
        }
    .end annotation

    .line 3993
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 3994
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 4

    .line 3984
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3985
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 3986
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 3

    .line 3975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3976
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 3977
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMetrics()V
    .registers 2

    .line 4001
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .registers 3

    .line 3955
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3956
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3958
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 1

    .line 4273
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .registers 1

    .line 4086
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .registers 2

    .line 4089
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4063
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4069
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4027
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4034
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4074
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4081
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4051
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4058
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4014
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4021
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4039
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4046
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;",
            ">;"
        }
    .end annotation

    .line 4279
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMetrics(I)V
    .registers 3

    .line 4007
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 4008
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 4

    .line 3967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3968
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 3969
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 4215
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4257
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4251
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4236
    :pswitch_2
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4238
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    monitor-enter p2

    .line 4239
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4241
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4244
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 4246
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 4233
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "metrics_"

    aput-object v0, p1, p3

    .line 4223
    const-class p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 4229
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {p3, p2, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4220
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object p1

    .line 4217
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3

    .line 3945
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p1
.end method

.method public getMetricsCount()I
    .registers 2

    .line 3938
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 3924
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricsOrBuilder(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;
    .registers 3

    .line 3952
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;

    return-object p1
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3931
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
