.class public final enum Lcom/wortise/ads/geofencing/models/GeofenceTransition;
.super Ljava/lang/Enum;
.source "GeofenceTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/geofencing/models/GeofenceTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wortise/ads/geofencing/models/GeofenceTransition;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ANY",
        "DWELL",
        "ENTER",
        "EXIT",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/geofencing/models/GeofenceTransition;

.field public static final enum ANY:Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "any"
    .end annotation
.end field

.field public static final enum DWELL:Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dwell"
    .end annotation
.end field

.field public static final enum ENTER:Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter"
    .end annotation
.end field

.field public static final enum EXIT:Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exit"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    sget-object v1, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->ANY:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->DWELL:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->ENTER:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->EXIT:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const-string v1, "ANY"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->ANY:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    .line 3
    new-instance v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const/4 v1, 0x4

    const-string v2, "DWELL"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->DWELL:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    .line 5
    new-instance v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const-string v1, "ENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->ENTER:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    .line 7
    new-instance v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->EXIT:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    invoke-static {}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->$values()[Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->$VALUES:[Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .registers 2

    const-class v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .registers 1

    sget-object v0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->$VALUES:[Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->value:I

    return v0
.end method
