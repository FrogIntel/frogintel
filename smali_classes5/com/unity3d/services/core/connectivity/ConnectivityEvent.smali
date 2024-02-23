.class public final enum Lcom/unity3d/services/core/connectivity/ConnectivityEvent;
.super Ljava/lang/Enum;
.source "ConnectivityEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/connectivity/ConnectivityEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

.field public static final enum CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

.field public static final enum DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

.field public static final enum NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 4
    new-instance v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    new-instance v1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    new-instance v3, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    const-string v5, "NETWORK_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->$VALUES:[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/connectivity/ConnectivityEvent;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->$VALUES:[Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    return-object v0
.end method
