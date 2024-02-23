.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0x9

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x8

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

.field public static final EVENTID_FIELD_NUMBER:I = 0xc

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final META_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSVERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private connectionTypeDetail_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private meta_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private type_:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6668
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    .line 6671
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 6672
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 4464
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 4465
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 4466
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 4467
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 4468
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 4469
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 4470
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 4471
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 4472
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 4473
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 4474
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5600()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 1

    .line 4459
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearType()V

    return-void
.end method

.method static synthetic access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .registers 3

    .line 4459
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setValue(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearValue()V

    return-void
.end method

.method static synthetic access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMeta(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMeta()V

    return-void
.end method

.method static synthetic access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMetaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMake()V

    return-void
.end method

.method static synthetic access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearModel()V

    return-void
.end method

.method static synthetic access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOs()V

    return-void
.end method

.method static synthetic access$7300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$7600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$7900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionTypeDetail()V

    return-void
.end method

.method static synthetic access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementReferenceId()V

    return-void
.end method

.method static synthetic access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearCreativeId()V

    return-void
.end method

.method static synthetic access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 4459
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearEventId()V

    return-void
.end method

.method static synthetic access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4459
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConnectionType()V
    .registers 2

    .line 5600
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetail()V
    .registers 2

    .line 5647
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .registers 2

    .line 5777
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .registers 2

    .line 5844
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .registers 2

    .line 5412
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearMeta()V
    .registers 2

    .line 5361
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .registers 2

    .line 5459
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .registers 2

    .line 5506
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .registers 2

    .line 5553
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementReferenceId()V
    .registers 2

    .line 5710
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 5282
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private clearValue()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 5308
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 1

    .line 6677
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 1

    .line 5936
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 2

    .line 5939
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5913
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5919
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5877
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5884
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5924
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5931
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5901
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5908
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5864
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5871
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5889
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5896
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 6683
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .registers 2

    .line 5591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5593
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5608
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5609
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .registers 2

    .line 5638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5640
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5655
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5656
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .registers 2

    .line 5764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5766
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5789
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5790
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .registers 2

    .line 5831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5833
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5856
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5857
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .registers 2

    .line 5403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5405
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5420
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5421
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMeta(Ljava/lang/String;)V
    .registers 2

    .line 5348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5350
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setMetaBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5373
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5374
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .registers 2

    .line 5450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5452
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5467
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5468
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .registers 2

    .line 5497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5499
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5514
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5515
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .registers 2

    .line 5544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5546
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5561
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5562
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .registers 2

    .line 5697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5699
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5722
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5723
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .registers 2

    .line 5274
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 5267
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setValue(J)V
    .registers 3

    .line 5301
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 6607
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6661
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6655
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6640
    :pswitch_2
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6642
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    monitor-enter p2

    .line 6643
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6645
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6648
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 6650
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

    .line 6637
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "type_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "meta_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "make_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "os_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "osVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "connectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "connectionTypeDetail_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "placementReferenceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "creativeId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208"

    .line 6633
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {p3, p2, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6612
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object p1

    .line 6609
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    return-object p1

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

.method public getConnectionType()Ljava/lang/String;
    .registers 2

    .line 5574
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5583
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .registers 2

    .line 5621
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5630
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    .line 5739
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5752
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .registers 2

    .line 5806
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5819
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .registers 2

    .line 5386
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5395
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .registers 2

    .line 5323
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5336
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 5433
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5442
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 5480
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5489
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 5527
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5536
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .registers 2

    .line 5672
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5685
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .registers 2

    .line 5259
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5260
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 5251
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return v0
.end method

.method public getValue()J
    .registers 3

    .line 5293
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-wide v0
.end method
