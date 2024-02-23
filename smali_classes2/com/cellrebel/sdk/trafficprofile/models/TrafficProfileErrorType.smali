.class public final enum Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum e:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum g:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum h:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field private static final synthetic i:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const-string v1, "SERVER_SELECTION_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const-string v3, "TIME_SYNC_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const-string v5, "DOWNLINK_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    new-instance v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const-string v7, "UPLINK_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->e:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    new-instance v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const-string v9, "UDP_CONNECTION_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    new-instance v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const-string v11, "TRAFFIC_PROFILE_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->g:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    new-instance v11, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const-string v13, "TRAFFIC_PROFILE_INTERRUPTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->h:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->i:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

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

    iput p3, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->i:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
