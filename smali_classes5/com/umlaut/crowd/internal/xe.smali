.class public final enum Lcom/umlaut/crowd/internal/xe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/xe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/xe;

.field public static final enum Buffering:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Creating:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Cued:Lcom/umlaut/crowd/internal/xe;

.field public static final enum DownloadingPlayer:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Ended:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Paused:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Playing:Lcom/umlaut/crowd/internal/xe;

.field public static final enum QualityChanged:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Ready:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/xe;

.field public static final enum Unstarted:Lcom/umlaut/crowd/internal/xe;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/xe;

    const/4 v1, -0x1

    const-string v2, "Unstarted"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umlaut/crowd/internal/xe;->Unstarted:Lcom/umlaut/crowd/internal/xe;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/xe;

    const-string v2, "Playing"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umlaut/crowd/internal/xe;->Playing:Lcom/umlaut/crowd/internal/xe;

    .line 11
    new-instance v2, Lcom/umlaut/crowd/internal/xe;

    const-string v5, "Buffering"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v2, v5, v6, v7}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/umlaut/crowd/internal/xe;->Buffering:Lcom/umlaut/crowd/internal/xe;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/xe;

    const-string v8, "Paused"

    invoke-direct {v5, v8, v7, v6}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/umlaut/crowd/internal/xe;->Paused:Lcom/umlaut/crowd/internal/xe;

    .line 21
    new-instance v8, Lcom/umlaut/crowd/internal/xe;

    const-string v9, "Ended"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v3}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/umlaut/crowd/internal/xe;->Ended:Lcom/umlaut/crowd/internal/xe;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/xe;

    const-string v11, "Cued"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/umlaut/crowd/internal/xe;->Cued:Lcom/umlaut/crowd/internal/xe;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/internal/xe;

    const-string v13, "QualityChanged"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/umlaut/crowd/internal/xe;->QualityChanged:Lcom/umlaut/crowd/internal/xe;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/internal/xe;

    const-string v15, "DownloadingPlayer"

    const/4 v14, 0x7

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/umlaut/crowd/internal/xe;->DownloadingPlayer:Lcom/umlaut/crowd/internal/xe;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/internal/xe;

    const-string v10, "Creating"

    const/16 v7, 0x9

    invoke-direct {v15, v10, v12, v7}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/umlaut/crowd/internal/xe;->Creating:Lcom/umlaut/crowd/internal/xe;

    .line 46
    new-instance v10, Lcom/umlaut/crowd/internal/xe;

    const-string v12, "Ready"

    const/16 v6, 0xa

    invoke-direct {v10, v12, v7, v6}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/umlaut/crowd/internal/xe;->Ready:Lcom/umlaut/crowd/internal/xe;

    .line 51
    new-instance v12, Lcom/umlaut/crowd/internal/xe;

    const-string v7, "Unknown"

    invoke-direct {v12, v7, v6, v14}, Lcom/umlaut/crowd/internal/xe;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/umlaut/crowd/internal/xe;->Unknown:Lcom/umlaut/crowd/internal/xe;

    const/16 v7, 0xb

    new-array v7, v7, [Lcom/umlaut/crowd/internal/xe;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    aput-object v13, v7, v14

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v10, v7, v0

    aput-object v12, v7, v6

    .line 52
    sput-object v7, Lcom/umlaut/crowd/internal/xe;->$VALUES:[Lcom/umlaut/crowd/internal/xe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getState(Ljava/lang/String;)Lcom/umlaut/crowd/internal/xe;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/umlaut/crowd/internal/xe;->Cued:Lcom/umlaut/crowd/internal/xe;

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/xe;->Buffering:Lcom/umlaut/crowd/internal/xe;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/internal/xe;->Paused:Lcom/umlaut/crowd/internal/xe;

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Lcom/umlaut/crowd/internal/xe;->Playing:Lcom/umlaut/crowd/internal/xe;

    return-object p0

    .line 19
    :cond_4
    sget-object p0, Lcom/umlaut/crowd/internal/xe;->Ended:Lcom/umlaut/crowd/internal/xe;

    return-object p0

    .line 20
    :cond_5
    sget-object p0, Lcom/umlaut/crowd/internal/xe;->Unstarted:Lcom/umlaut/crowd/internal/xe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 35
    :catch_0
    :cond_6
    :goto_0
    sget-object p0, Lcom/umlaut/crowd/internal/xe;->Unknown:Lcom/umlaut/crowd/internal/xe;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/xe;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/xe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/xe;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/xe;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/xe;->$VALUES:[Lcom/umlaut/crowd/internal/xe;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/xe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/xe;

    return-object v0
.end method
