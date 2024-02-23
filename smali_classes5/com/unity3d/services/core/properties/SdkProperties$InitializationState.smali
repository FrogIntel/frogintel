.class public final enum Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
.super Ljava/lang/Enum;
.source "SdkProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/SdkProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 55
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 56
    new-instance v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 57
    new-instance v3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v5, "INITIALIZED_SUCCESSFULLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 58
    new-instance v5, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v7, "INITIALIZED_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 54
    sput-object v7, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 2

    .line 54
    const-class v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .registers 1

    .line 54
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    return-object v0
.end method
