.class public final enum Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
.super Ljava/lang/Enum;
.source "PrivacyConfigStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field public static final enum ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field public static final enum DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field public static final enum UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 4
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 5
    new-instance v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->$VALUES:[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->$VALUES:[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-object v0
.end method


# virtual methods
.method public toLowerCase()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
