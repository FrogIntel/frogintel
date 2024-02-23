.class public final enum Lcom/umlaut/crowd/internal/u4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/u4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/u4;

.field public static final enum ConnectivityTestEnd:Lcom/umlaut/crowd/internal/u4;

.field public static final enum ConnectivityTestStart:Lcom/umlaut/crowd/internal/u4;

.field public static final enum LatencyTestEnd:Lcom/umlaut/crowd/internal/u4;

.field public static final enum LatencyTestStart:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadBatteryStatus:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadEnd:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadExport:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadMobileCheck:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadNoFileAvailable:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadRequest:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadStart:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadTimePassed:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadTransferFailed:Lcom/umlaut/crowd/internal/u4;

.field public static final enum UploadWiFiCheck:Lcom/umlaut/crowd/internal/u4;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/u4;

    const-string v1, "ConnectivityTestStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/u4;->ConnectivityTestStart:Lcom/umlaut/crowd/internal/u4;

    .line 3
    new-instance v1, Lcom/umlaut/crowd/internal/u4;

    const-string v3, "ConnectivityTestEnd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/u4;->ConnectivityTestEnd:Lcom/umlaut/crowd/internal/u4;

    .line 5
    new-instance v3, Lcom/umlaut/crowd/internal/u4;

    const-string v5, "LatencyTestStart"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/u4;->LatencyTestStart:Lcom/umlaut/crowd/internal/u4;

    .line 7
    new-instance v5, Lcom/umlaut/crowd/internal/u4;

    const-string v7, "LatencyTestEnd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/u4;->LatencyTestEnd:Lcom/umlaut/crowd/internal/u4;

    .line 9
    new-instance v7, Lcom/umlaut/crowd/internal/u4;

    const-string v9, "UploadStart"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/u4;->UploadStart:Lcom/umlaut/crowd/internal/u4;

    .line 11
    new-instance v9, Lcom/umlaut/crowd/internal/u4;

    const-string v11, "UploadExport"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/u4;->UploadExport:Lcom/umlaut/crowd/internal/u4;

    .line 13
    new-instance v11, Lcom/umlaut/crowd/internal/u4;

    const-string v13, "UploadBatteryStatus"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/u4;->UploadBatteryStatus:Lcom/umlaut/crowd/internal/u4;

    .line 15
    new-instance v13, Lcom/umlaut/crowd/internal/u4;

    const-string v15, "UploadWiFiCheck"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/u4;->UploadWiFiCheck:Lcom/umlaut/crowd/internal/u4;

    .line 17
    new-instance v15, Lcom/umlaut/crowd/internal/u4;

    const-string v14, "UploadMobileCheck"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/u4;->UploadMobileCheck:Lcom/umlaut/crowd/internal/u4;

    .line 19
    new-instance v14, Lcom/umlaut/crowd/internal/u4;

    const-string v12, "UploadTimePassed"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/u4;->UploadTimePassed:Lcom/umlaut/crowd/internal/u4;

    .line 21
    new-instance v12, Lcom/umlaut/crowd/internal/u4;

    const-string v10, "UploadTransferFailed"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/u4;->UploadTransferFailed:Lcom/umlaut/crowd/internal/u4;

    .line 23
    new-instance v10, Lcom/umlaut/crowd/internal/u4;

    const-string v8, "UploadNoFileAvailable"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/u4;->UploadNoFileAvailable:Lcom/umlaut/crowd/internal/u4;

    .line 25
    new-instance v8, Lcom/umlaut/crowd/internal/u4;

    const-string v6, "UploadRequest"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/u4;->UploadRequest:Lcom/umlaut/crowd/internal/u4;

    .line 27
    new-instance v6, Lcom/umlaut/crowd/internal/u4;

    const-string v4, "UploadEnd"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/u4;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/u4;->UploadEnd:Lcom/umlaut/crowd/internal/u4;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/umlaut/crowd/internal/u4;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v6, v4, v2

    .line 28
    sput-object v4, Lcom/umlaut/crowd/internal/u4;->$VALUES:[Lcom/umlaut/crowd/internal/u4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/u4;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/u4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/u4;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/u4;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/u4;->$VALUES:[Lcom/umlaut/crowd/internal/u4;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/u4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/u4;

    return-object v0
.end method
