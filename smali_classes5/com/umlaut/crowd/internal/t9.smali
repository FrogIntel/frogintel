.class public final enum Lcom/umlaut/crowd/internal/t9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/t9;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/t9;

.field public static final enum ConnectedToControlServer:Lcom/umlaut/crowd/internal/t9;

.field public static final enum ConnectedToTestServer:Lcom/umlaut/crowd/internal/t9;

.field public static final enum ConnectingToControlServer:Lcom/umlaut/crowd/internal/t9;

.field public static final enum ConnectingToTestServer:Lcom/umlaut/crowd/internal/t9;

.field public static final enum DownloadTestEnd:Lcom/umlaut/crowd/internal/t9;

.field public static final enum DownloadTestStart:Lcom/umlaut/crowd/internal/t9;

.field public static final enum Finish:Lcom/umlaut/crowd/internal/t9;

.field public static final enum LatencyTestEnd:Lcom/umlaut/crowd/internal/t9;

.field public static final enum LatencyTestStart:Lcom/umlaut/crowd/internal/t9;

.field public static final enum TestEnd:Lcom/umlaut/crowd/internal/t9;

.field public static final enum TestStart:Lcom/umlaut/crowd/internal/t9;

.field public static final enum TracerouteTestEnd:Lcom/umlaut/crowd/internal/t9;

.field public static final enum TracerouteTestStart:Lcom/umlaut/crowd/internal/t9;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/t9;

.field public static final enum UploadTestEnd:Lcom/umlaut/crowd/internal/t9;

.field public static final enum UploadTestStart:Lcom/umlaut/crowd/internal/t9;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/t9;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/t9;->Unknown:Lcom/umlaut/crowd/internal/t9;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/t9;

    const-string v3, "ConnectingToControlServer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/t9;->ConnectingToControlServer:Lcom/umlaut/crowd/internal/t9;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/t9;

    const-string v5, "ConnectedToControlServer"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/t9;->ConnectedToControlServer:Lcom/umlaut/crowd/internal/t9;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/t9;

    const-string v7, "ConnectingToTestServer"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/t9;->ConnectingToTestServer:Lcom/umlaut/crowd/internal/t9;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/t9;

    const-string v9, "ConnectedToTestServer"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/t9;->ConnectedToTestServer:Lcom/umlaut/crowd/internal/t9;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/t9;

    const-string v11, "LatencyTestStart"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/t9;->LatencyTestStart:Lcom/umlaut/crowd/internal/t9;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/internal/t9;

    const-string v13, "LatencyTestEnd"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/t9;->LatencyTestEnd:Lcom/umlaut/crowd/internal/t9;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/internal/t9;

    const-string v15, "DownloadTestStart"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/t9;->DownloadTestStart:Lcom/umlaut/crowd/internal/t9;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/internal/t9;

    const-string v14, "DownloadTestEnd"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/t9;->DownloadTestEnd:Lcom/umlaut/crowd/internal/t9;

    .line 46
    new-instance v14, Lcom/umlaut/crowd/internal/t9;

    const-string v12, "UploadTestStart"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/t9;->UploadTestStart:Lcom/umlaut/crowd/internal/t9;

    .line 51
    new-instance v12, Lcom/umlaut/crowd/internal/t9;

    const-string v10, "UploadTestEnd"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/t9;->UploadTestEnd:Lcom/umlaut/crowd/internal/t9;

    .line 56
    new-instance v10, Lcom/umlaut/crowd/internal/t9;

    const-string v8, "TracerouteTestStart"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/t9;->TracerouteTestStart:Lcom/umlaut/crowd/internal/t9;

    .line 61
    new-instance v8, Lcom/umlaut/crowd/internal/t9;

    const-string v6, "TracerouteTestEnd"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/t9;->TracerouteTestEnd:Lcom/umlaut/crowd/internal/t9;

    .line 66
    new-instance v6, Lcom/umlaut/crowd/internal/t9;

    const-string v4, "TestStart"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/t9;->TestStart:Lcom/umlaut/crowd/internal/t9;

    .line 71
    new-instance v4, Lcom/umlaut/crowd/internal/t9;

    const-string v2, "TestEnd"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/t9;->TestEnd:Lcom/umlaut/crowd/internal/t9;

    .line 76
    new-instance v2, Lcom/umlaut/crowd/internal/t9;

    const-string v6, "Finish"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/t9;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/t9;->Finish:Lcom/umlaut/crowd/internal/t9;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/umlaut/crowd/internal/t9;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 77
    sput-object v6, Lcom/umlaut/crowd/internal/t9;->$VALUES:[Lcom/umlaut/crowd/internal/t9;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/t9;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/t9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/t9;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/t9;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/t9;->$VALUES:[Lcom/umlaut/crowd/internal/t9;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/t9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/t9;

    return-object v0
.end method
