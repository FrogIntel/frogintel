.class public final enum Lcom/umlaut/crowd/enums/NetworkTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/enums/NetworkTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum CDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum Cdma1xRTT:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum EDGE:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum EHRPD:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum EVDO_0:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum EVDO_A:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum EVDO_B:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum GPRS:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum GSM:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum HSDPA:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum HSPA:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum HSPAP:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum HSUPA:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum IDEN:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum LTE:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum LTE_AP:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum NR:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum NR_ADVANCED:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum NR_NSA:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum NR_NSA_MMWAVE:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum None:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum TD_SCDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum UMTS:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public static final enum WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v0, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v3, "Cdma1xRTT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/enums/NetworkTypes;->Cdma1xRTT:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v5, "CDMA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/enums/NetworkTypes;->CDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v7, "EDGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/enums/NetworkTypes;->EDGE:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v9, "EVDO_0"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_0:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v11, "EVDO_A"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_A:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v13, "EVDO_B"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_B:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v15, "EHRPD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/enums/NetworkTypes;->EHRPD:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v14, "GPRS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/enums/NetworkTypes;->GPRS:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 46
    new-instance v14, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v12, "HSPA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/enums/NetworkTypes;->HSPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 51
    new-instance v12, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v10, "HSDPA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/enums/NetworkTypes;->HSDPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 56
    new-instance v10, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v8, "HSPAP"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/enums/NetworkTypes;->HSPAP:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 61
    new-instance v8, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v6, "HSUPA"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/enums/NetworkTypes;->HSUPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 66
    new-instance v6, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v4, "IDEN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/enums/NetworkTypes;->IDEN:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 71
    new-instance v4, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v2, "LTE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 76
    new-instance v2, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v6, "LTE_CA"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 81
    new-instance v6, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v4, "LTE_AP"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_AP:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 86
    new-instance v4, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v2, "NR"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/enums/NetworkTypes;->NR:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 91
    new-instance v2, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v6, "NR_NSA"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 96
    new-instance v6, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v4, "NR_NSA_MMWAVE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA_MMWAVE:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 101
    new-instance v4, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v2, "NR_ADVANCED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_ADVANCED:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 106
    new-instance v2, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v6, "UMTS"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->UMTS:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 111
    new-instance v6, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v4, "GSM"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/enums/NetworkTypes;->GSM:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 116
    new-instance v2, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v4, "TD_SCDMA"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->TD_SCDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 121
    new-instance v4, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v6, "WiFi"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 126
    new-instance v2, Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v6, "None"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/enums/NetworkTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->None:Lcom/umlaut/crowd/enums/NetworkTypes;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/umlaut/crowd/enums/NetworkTypes;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    .line 127
    sput-object v4, Lcom/umlaut/crowd/enums/NetworkTypes;->$VALUES:[Lcom/umlaut/crowd/enums/NetworkTypes;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->$VALUES:[Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/enums/NetworkTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object v0
.end method
