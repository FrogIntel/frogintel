.class public final enum Lcom/unity3d/services/core/device/DeviceError;
.super Ljava/lang/Enum;
.source "DeviceError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/DeviceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_ADB_STATUS:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 4
    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "APPLICATION_CONTEXT_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

    .line 5
    new-instance v1, Lcom/unity3d/services/core/device/DeviceError;

    const-string v3, "APPLICATION_INFO_NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/device/DeviceError;

    const-string v5, "AUDIOMANAGER_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/device/DeviceError;->AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

    .line 7
    new-instance v5, Lcom/unity3d/services/core/device/DeviceError;

    const-string v7, "INVALID_STORAGETYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/core/device/DeviceError;->INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

    .line 8
    new-instance v7, Lcom/unity3d/services/core/device/DeviceError;

    const-string v9, "COULDNT_GET_STORAGE_LOCATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

    .line 9
    new-instance v9, Lcom/unity3d/services/core/device/DeviceError;

    const-string v11, "COULDNT_GET_GL_VERSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

    .line 10
    new-instance v11, Lcom/unity3d/services/core/device/DeviceError;

    const-string v13, "JSON_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/core/device/DeviceError;->JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;

    .line 11
    new-instance v13, Lcom/unity3d/services/core/device/DeviceError;

    const-string v15, "COULDNT_GET_DIGEST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

    .line 12
    new-instance v15, Lcom/unity3d/services/core/device/DeviceError;

    const-string v14, "COULDNT_GET_FINGERPRINT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

    .line 13
    new-instance v14, Lcom/unity3d/services/core/device/DeviceError;

    const-string v12, "COULDNT_GET_ADB_STATUS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_ADB_STATUS:Lcom/unity3d/services/core/device/DeviceError;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/unity3d/services/core/device/DeviceError;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 3
    sput-object v12, Lcom/unity3d/services/core/device/DeviceError;->$VALUES:[Lcom/unity3d/services/core/device/DeviceError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/DeviceError;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/device/DeviceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/DeviceError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/DeviceError;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/DeviceError;->$VALUES:[Lcom/unity3d/services/core/device/DeviceError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/DeviceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/DeviceError;

    return-object v0
.end method
