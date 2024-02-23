.class public final enum Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

.field public static final enum c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

.field private static final synthetic d:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    const-string v1, "DOWNLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    const-string v3, "UPLINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->d:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

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

    iput p3, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->d:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->a:I

    return v0
.end method
