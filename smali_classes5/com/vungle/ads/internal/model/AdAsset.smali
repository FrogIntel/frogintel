.class public final Lcom/vungle/ads/internal/model/AdAsset;
.super Ljava/lang/Object;
.source "AdAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdAsset$Status;,
        Lcom/vungle/ads/internal/model/AdAsset$FileType;,
        Lcom/vungle/ads/internal/model/AdAsset$ErrorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003567B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00103\u001a\u00020\u001eH\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\nR\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00068"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "",
        "adIdentifier",
        "",
        "serverPath",
        "localPath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "identifier",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdIdentifier",
        "()Ljava/lang/String;",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "fileType",
        "Lcom/vungle/ads/internal/model/AdAsset$FileType;",
        "getFileType",
        "()Lcom/vungle/ads/internal/model/AdAsset$FileType;",
        "setFileType",
        "(Lcom/vungle/ads/internal/model/AdAsset$FileType;)V",
        "getIdentifier",
        "getLocalPath",
        "parentId",
        "getParentId",
        "setParentId",
        "(Ljava/lang/String;)V",
        "retryCount",
        "",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "retryTypeError",
        "Lcom/vungle/ads/internal/model/AdAsset$ErrorType;",
        "getRetryTypeError",
        "()Lcom/vungle/ads/internal/model/AdAsset$ErrorType;",
        "setRetryTypeError",
        "(Lcom/vungle/ads/internal/model/AdAsset$ErrorType;)V",
        "getServerPath",
        "status",
        "Lcom/vungle/ads/internal/model/AdAsset$Status;",
        "getStatus",
        "()Lcom/vungle/ads/internal/model/AdAsset$Status;",
        "setStatus",
        "(Lcom/vungle/ads/internal/model/AdAsset$Status;)V",
        "equals",
        "",
        "o",
        "hashCode",
        "toString",
        "ErrorType",
        "FileType",
        "Status",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adIdentifier:Ljava/lang/String;

.field private fileSize:J

.field private fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

.field private final identifier:Ljava/lang/String;

.field private final localPath:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private retryCount:I

.field private retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

.field private final serverPath:Ljava/lang/String;

.field private status:Lcom/vungle/ads/internal/model/AdAsset$Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "adIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "adIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdAsset;->identifier:Ljava/lang/String;

    .line 50
    sget-object p4, Lcom/vungle/ads/internal/model/AdAsset$Status;->NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 144
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 147
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryCount:I

    .line 149
    sget-object p1, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->NO_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    .line 102
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdAsset;

    .line 103
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    if-eq v2, v3, :cond_2

    return v1

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-eq v2, v3, :cond_3

    return v1

    .line 105
    :cond_3
    iget-wide v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    iget-wide v4, p1, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 106
    :cond_4
    iget v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryCount:I

    iget v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->retryCount:I

    if-eq v2, v3, :cond_5

    return v1

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    if-eq v2, v3, :cond_6

    return v1

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->identifier:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    return v1

    .line 109
    :cond_9
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    return v1

    .line 110
    :cond_c
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->parentId:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->parentId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->parentId:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    return v1

    .line 111
    :cond_f
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    return v1

    .line 112
    :cond_12
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_13
    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_15
    :goto_9
    return v1
.end method

.method public final getAdIdentifier()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryCount:I

    return v0
.end method

.method public final getRetryTypeError()Lcom/vungle/ads/internal/model/AdAsset$ErrorType;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    return-object v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->parentId:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset$Status;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFileSize(J)V
    .registers 3

    .line 66
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    return-void
.end method

.method public final setFileType(Lcom/vungle/ads/internal/model/AdAsset$FileType;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->parentId:Ljava/lang/String;

    return-void
.end method

.method public final setRetryCount(I)V
    .registers 2

    .line 71
    iput p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryCount:I

    return-void
.end method

.method public final setRetryTypeError(Lcom/vungle/ads/internal/model/AdAsset$ErrorType;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    return-void
.end method

.method public final setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdAsset{identifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->identifier:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryCount:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryTypeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->retryTypeError:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
