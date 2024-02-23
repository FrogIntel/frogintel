.class public final Lcom/wortise/ads/AdResult;
.super Ljava/lang/Object;
.source "AdResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J*\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/wortise/ads/AdResult;",
        "",
        "ads",
        "",
        "Lcom/wortise/ads/AdResponse;",
        "refreshTime",
        "",
        "(Ljava/util/List;Ljava/lang/Long;)V",
        "getAds",
        "()Ljava/util/List;",
        "<set-?>",
        "",
        "index",
        "getIndex",
        "()I",
        "getRefreshTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "size",
        "getSize",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/lang/Long;)Lcom/wortise/ads/AdResult;",
        "equals",
        "",
        "other",
        "hashCode",
        "nextAd",
        "toString",
        "",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ads:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private transient index:I

.field private final refreshTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/wortise/ads/AdResult;-><init>(Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdResponse;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/AdResult;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wortise/ads/AdResult;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/wortise/ads/AdResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/AdResult;->copy(Ljava/util/List;Ljava/lang/Long;)Lcom/wortise/ads/AdResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;)Lcom/wortise/ads/AdResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdResponse;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/wortise/ads/AdResult;"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wortise/ads/AdResult;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/AdResult;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/AdResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/AdResult;

    iget-object v1, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    iget-object v3, p1, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/AdResult;->index:I

    return v0
.end method

.method public final getRefreshTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final nextAd()Lcom/wortise/ads/AdResponse;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/AdResult;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/wortise/ads/AdResult;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/wortise/ads/AdResult;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wortise/ads/AdResult;->getIndex()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/wortise/ads/AdResult;->index:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/AdResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdResult(ads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/AdResult;->ads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/AdResult;->refreshTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
