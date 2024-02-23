.class public final enum Lcom/umlaut/crowd/internal/x3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/x3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/x3;

.field public static final enum AUTHENTICATION_FAILED:Lcom/umlaut/crowd/internal/x3;

.field public static final enum CHILD_SA_NOT_FOUND:Lcom/umlaut/crowd/internal/x3;

.field public static final enum COOKIE:Lcom/umlaut/crowd/internal/x3;

.field public static final enum FAILED_CP_REQUIRED:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INTERNAL_ADDRESS_FAILURE:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INVALID_IKE_SPI:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INVALID_KE_PAYLOAD:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INVALID_MAJOR_VERSION:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INVALID_MESSAGE_ID:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INVALID_SELECTORS:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INVALID_SPI:Lcom/umlaut/crowd/internal/x3;

.field public static final enum INVALID_SYNTAX:Lcom/umlaut/crowd/internal/x3;

.field public static final enum NAT_DETECTION_DESTINATION_IP:Lcom/umlaut/crowd/internal/x3;

.field public static final enum NAT_DETECTION_SOURCE_IP:Lcom/umlaut/crowd/internal/x3;

.field public static final enum NO_ADDITIONAL_SAS:Lcom/umlaut/crowd/internal/x3;

.field public static final enum NO_PROPOSAL_CHOSEN:Lcom/umlaut/crowd/internal/x3;

.field public static final enum REKEY_SA:Lcom/umlaut/crowd/internal/x3;

.field public static final enum TEMPORARY_FAILURE:Lcom/umlaut/crowd/internal/x3;

.field public static final enum TS_UNACCEPTABLE:Lcom/umlaut/crowd/internal/x3;

.field public static final enum UNKNOWN:Lcom/umlaut/crowd/internal/x3;

.field public static final enum UNSUPPORTED_CRITICAL_PAYLOAD:Lcom/umlaut/crowd/internal/x3;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/x3;

    const-string v1, "UNSUPPORTED_CRITICAL_PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/x3;->UNSUPPORTED_CRITICAL_PAYLOAD:Lcom/umlaut/crowd/internal/x3;

    .line 3
    new-instance v1, Lcom/umlaut/crowd/internal/x3;

    const-string v3, "INVALID_IKE_SPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/x3;->INVALID_IKE_SPI:Lcom/umlaut/crowd/internal/x3;

    .line 5
    new-instance v3, Lcom/umlaut/crowd/internal/x3;

    const-string v5, "INVALID_MAJOR_VERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/x3;->INVALID_MAJOR_VERSION:Lcom/umlaut/crowd/internal/x3;

    .line 7
    new-instance v5, Lcom/umlaut/crowd/internal/x3;

    const-string v7, "INVALID_SYNTAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/x3;->INVALID_SYNTAX:Lcom/umlaut/crowd/internal/x3;

    .line 9
    new-instance v7, Lcom/umlaut/crowd/internal/x3;

    const-string v9, "INVALID_MESSAGE_ID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/x3;->INVALID_MESSAGE_ID:Lcom/umlaut/crowd/internal/x3;

    .line 11
    new-instance v9, Lcom/umlaut/crowd/internal/x3;

    const-string v11, "INVALID_SPI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/x3;->INVALID_SPI:Lcom/umlaut/crowd/internal/x3;

    .line 13
    new-instance v11, Lcom/umlaut/crowd/internal/x3;

    const-string v13, "NO_PROPOSAL_CHOSEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/x3;->NO_PROPOSAL_CHOSEN:Lcom/umlaut/crowd/internal/x3;

    .line 15
    new-instance v13, Lcom/umlaut/crowd/internal/x3;

    const-string v15, "INVALID_KE_PAYLOAD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/x3;->INVALID_KE_PAYLOAD:Lcom/umlaut/crowd/internal/x3;

    .line 17
    new-instance v15, Lcom/umlaut/crowd/internal/x3;

    const-string v14, "AUTHENTICATION_FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/x3;->AUTHENTICATION_FAILED:Lcom/umlaut/crowd/internal/x3;

    .line 19
    new-instance v14, Lcom/umlaut/crowd/internal/x3;

    const-string v12, "NO_ADDITIONAL_SAS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/x3;->NO_ADDITIONAL_SAS:Lcom/umlaut/crowd/internal/x3;

    .line 21
    new-instance v12, Lcom/umlaut/crowd/internal/x3;

    const-string v10, "INTERNAL_ADDRESS_FAILURE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/x3;->INTERNAL_ADDRESS_FAILURE:Lcom/umlaut/crowd/internal/x3;

    .line 23
    new-instance v10, Lcom/umlaut/crowd/internal/x3;

    const-string v8, "FAILED_CP_REQUIRED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/x3;->FAILED_CP_REQUIRED:Lcom/umlaut/crowd/internal/x3;

    .line 25
    new-instance v8, Lcom/umlaut/crowd/internal/x3;

    const-string v6, "TS_UNACCEPTABLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/x3;->TS_UNACCEPTABLE:Lcom/umlaut/crowd/internal/x3;

    .line 27
    new-instance v6, Lcom/umlaut/crowd/internal/x3;

    const-string v4, "INVALID_SELECTORS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/x3;->INVALID_SELECTORS:Lcom/umlaut/crowd/internal/x3;

    .line 29
    new-instance v4, Lcom/umlaut/crowd/internal/x3;

    const-string v2, "TEMPORARY_FAILURE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/x3;->TEMPORARY_FAILURE:Lcom/umlaut/crowd/internal/x3;

    .line 31
    new-instance v2, Lcom/umlaut/crowd/internal/x3;

    const-string v6, "CHILD_SA_NOT_FOUND"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/x3;->CHILD_SA_NOT_FOUND:Lcom/umlaut/crowd/internal/x3;

    .line 33
    new-instance v6, Lcom/umlaut/crowd/internal/x3;

    const-string v4, "NAT_DETECTION_SOURCE_IP"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/x3;->NAT_DETECTION_SOURCE_IP:Lcom/umlaut/crowd/internal/x3;

    .line 35
    new-instance v4, Lcom/umlaut/crowd/internal/x3;

    const-string v2, "NAT_DETECTION_DESTINATION_IP"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/x3;->NAT_DETECTION_DESTINATION_IP:Lcom/umlaut/crowd/internal/x3;

    .line 37
    new-instance v2, Lcom/umlaut/crowd/internal/x3;

    const-string v6, "COOKIE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/x3;->COOKIE:Lcom/umlaut/crowd/internal/x3;

    .line 39
    new-instance v6, Lcom/umlaut/crowd/internal/x3;

    const-string v4, "REKEY_SA"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/x3;->REKEY_SA:Lcom/umlaut/crowd/internal/x3;

    .line 41
    new-instance v4, Lcom/umlaut/crowd/internal/x3;

    const-string v2, "UNKNOWN"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/x3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/x3;->UNKNOWN:Lcom/umlaut/crowd/internal/x3;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/umlaut/crowd/internal/x3;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    .line 42
    sput-object v2, Lcom/umlaut/crowd/internal/x3;->$VALUES:[Lcom/umlaut/crowd/internal/x3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/x3;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/x3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/x3;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/x3;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/x3;->$VALUES:[Lcom/umlaut/crowd/internal/x3;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/x3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/x3;

    return-object v0
.end method
