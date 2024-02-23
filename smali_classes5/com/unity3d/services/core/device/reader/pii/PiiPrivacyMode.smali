.class public final enum Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
.super Ljava/lang/Enum;
.source "PiiPrivacyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 7
    new-instance v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 8
    new-instance v3, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 9
    new-instance v5, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 10
    new-instance v7, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v9, "NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 5
    sput-object v9, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .registers 3

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 16
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .registers 2

    .line 5
    const-class v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .registers 1

    .line 5
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object v0
.end method
