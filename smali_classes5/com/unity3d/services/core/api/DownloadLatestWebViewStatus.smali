.class public final enum Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
.super Ljava/lang/Enum;
.source "DownloadLatestWebViewStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 4
    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v1, "INIT_QUEUE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 5
    new-instance v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v3, "INIT_QUEUE_NOT_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v5, "MISSING_LATEST_CONFIG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 7
    new-instance v5, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v7, "BACKGROUND_DOWNLOAD_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->$VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->$VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->value:I

    return v0
.end method
