.class public final enum Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
.super Ljava/lang/Enum;
.source "DeviceLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/log/DeviceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 24
    new-instance v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    new-instance v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    new-instance v3, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    new-instance v5, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 23
    sput-object v7, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->$VALUES:[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    .registers 2

    .line 23
    const-class v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    .registers 1

    .line 23
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->$VALUES:[Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    return-object v0
.end method
