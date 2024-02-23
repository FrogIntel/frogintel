.class public final enum Lcom/umlaut/crowd/internal/m5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/m5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/m5;

.field public static final enum APIIPING:Lcom/umlaut/crowd/internal/m5;

.field public static final enum FTPS_FD:Lcom/umlaut/crowd/internal/m5;

.field public static final enum FTPS_FT:Lcom/umlaut/crowd/internal/m5;

.field public static final enum FTP_FD:Lcom/umlaut/crowd/internal/m5;

.field public static final enum FTP_FT:Lcom/umlaut/crowd/internal/m5;

.field public static final enum HTTP:Lcom/umlaut/crowd/internal/m5;

.field public static final enum HTTPS:Lcom/umlaut/crowd/internal/m5;

.field public static final enum HTTPS_FD:Lcom/umlaut/crowd/internal/m5;

.field public static final enum HTTP_FD:Lcom/umlaut/crowd/internal/m5;

.field public static final enum HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

.field public static final enum HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

.field public static final enum HTTP_PING:Lcom/umlaut/crowd/internal/m5;

.field public static final enum ICMP_PING:Lcom/umlaut/crowd/internal/m5;

.field public static final enum IPING:Lcom/umlaut/crowd/internal/m5;

.field public static final enum TCP20000:Lcom/umlaut/crowd/internal/m5;

.field public static final enum TCP20000_FD:Lcom/umlaut/crowd/internal/m5;

.field public static final enum TCP_PING:Lcom/umlaut/crowd/internal/m5;

.field public static final enum TRACEROUTE:Lcom/umlaut/crowd/internal/m5;

.field public static final enum UDP_DNS_PING:Lcom/umlaut/crowd/internal/m5;

.field public static final enum UDP_FP_RX:Lcom/umlaut/crowd/internal/m5;

.field public static final enum UDP_FP_TX:Lcom/umlaut/crowd/internal/m5;

.field public static final enum UDP_FT:Lcom/umlaut/crowd/internal/m5;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/m5;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/m5;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/m5;->Unknown:Lcom/umlaut/crowd/internal/m5;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/m5;

    const-string v3, "HTTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP:Lcom/umlaut/crowd/internal/m5;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/m5;

    const-string v5, "HTTPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/m5;->HTTPS:Lcom/umlaut/crowd/internal/m5;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/m5;

    const-string v7, "HTTP_FD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/m5;->HTTP_FD:Lcom/umlaut/crowd/internal/m5;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/m5;

    const-string v9, "HTTPS_FD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/m5;->HTTPS_FD:Lcom/umlaut/crowd/internal/m5;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/m5;

    const-string v11, "TCP20000"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/m5;->TCP20000:Lcom/umlaut/crowd/internal/m5;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/internal/m5;

    const-string v13, "TCP20000_FD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/m5;->TCP20000_FD:Lcom/umlaut/crowd/internal/m5;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/internal/m5;

    const-string v15, "IPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/m5;->IPING:Lcom/umlaut/crowd/internal/m5;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/internal/m5;

    const-string v14, "ICMP_PING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/m5;->ICMP_PING:Lcom/umlaut/crowd/internal/m5;

    .line 46
    new-instance v14, Lcom/umlaut/crowd/internal/m5;

    const-string v12, "TCP_PING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/m5;->TCP_PING:Lcom/umlaut/crowd/internal/m5;

    .line 51
    new-instance v12, Lcom/umlaut/crowd/internal/m5;

    const-string v10, "HTTP_PING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/m5;->HTTP_PING:Lcom/umlaut/crowd/internal/m5;

    .line 56
    new-instance v10, Lcom/umlaut/crowd/internal/m5;

    const-string v8, "UDP_DNS_PING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/m5;->UDP_DNS_PING:Lcom/umlaut/crowd/internal/m5;

    .line 61
    new-instance v8, Lcom/umlaut/crowd/internal/m5;

    const-string v6, "TRACEROUTE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/m5;->TRACEROUTE:Lcom/umlaut/crowd/internal/m5;

    .line 66
    new-instance v6, Lcom/umlaut/crowd/internal/m5;

    const-string v4, "APIIPING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/m5;->APIIPING:Lcom/umlaut/crowd/internal/m5;

    .line 71
    new-instance v4, Lcom/umlaut/crowd/internal/m5;

    const-string v2, "FTP_FD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/m5;->FTP_FD:Lcom/umlaut/crowd/internal/m5;

    .line 76
    new-instance v2, Lcom/umlaut/crowd/internal/m5;

    const-string v6, "FTP_FT"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/m5;->FTP_FT:Lcom/umlaut/crowd/internal/m5;

    .line 82
    new-instance v6, Lcom/umlaut/crowd/internal/m5;

    const-string v4, "FTPS_FD"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/m5;->FTPS_FD:Lcom/umlaut/crowd/internal/m5;

    .line 88
    new-instance v4, Lcom/umlaut/crowd/internal/m5;

    const-string v2, "FTPS_FT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/m5;->FTPS_FT:Lcom/umlaut/crowd/internal/m5;

    .line 93
    new-instance v2, Lcom/umlaut/crowd/internal/m5;

    const-string v6, "UDP_FT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/m5;->UDP_FT:Lcom/umlaut/crowd/internal/m5;

    .line 98
    new-instance v6, Lcom/umlaut/crowd/internal/m5;

    const-string v4, "UDP_FP_RX"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/m5;->UDP_FP_RX:Lcom/umlaut/crowd/internal/m5;

    .line 103
    new-instance v4, Lcom/umlaut/crowd/internal/m5;

    const-string v2, "UDP_FP_TX"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/m5;->UDP_FP_TX:Lcom/umlaut/crowd/internal/m5;

    .line 108
    new-instance v2, Lcom/umlaut/crowd/internal/m5;

    const-string v6, "HTTP_FILE_DOWNLOAD"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    .line 113
    new-instance v6, Lcom/umlaut/crowd/internal/m5;

    const-string v4, "HTTP_FILE_UPLOAD"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/m5;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/umlaut/crowd/internal/m5;

    const/4 v4, 0x0

    aput-object v0, v2, v4

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

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 114
    sput-object v2, Lcom/umlaut/crowd/internal/m5;->$VALUES:[Lcom/umlaut/crowd/internal/m5;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/m5;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/m5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/m5;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/m5;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/m5;->$VALUES:[Lcom/umlaut/crowd/internal/m5;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/m5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/m5;

    return-object v0
.end method
