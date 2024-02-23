.class public final enum Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

.field public static final enum c:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

.field public static final enum d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

.field public static final enum e:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

.field public static final enum f:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

.field public static final enum g:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

.field private static final synthetic h:[Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const-string v1, "HANDSHAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const-string v3, "PING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->c:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const-string v5, "UPLINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    new-instance v5, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const-string v7, "DOWNLINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->e:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    new-instance v7, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const-string v9, "DOWNLINK_PROFILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->f:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    new-instance v9, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const-string v11, "DOWNLINK_READY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->g:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->h:[Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->a:I

    return-void
.end method

.method public static a(I)Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;
    .registers 6

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->values()[Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->h:[Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->a:I

    return v0
.end method
