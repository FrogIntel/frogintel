.class public final Lcom/wortise/ads/l6;
.super Ljava/lang/Object;
.source "TcfString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/l6;",
        "",
        "Lcom/wortise/ads/k6;",
        "feature",
        "",
        "a",
        "",
        "Lcom/wortise/ads/j6;",
        "purposes",
        "([Lcom/wortise/ads/j6;)Z",
        "Lcom/wortise/iabtcf/decoder/TCString;",
        "kotlin.jvm.PlatformType",
        "tcString$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/wortise/iabtcf/decoder/TCString;",
        "tcString",
        "",
        "iabString",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/util/Date;",
        "b",
        "()Ljava/util/Date;",
        "lastUpdated",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "consent",
        "(Lcom/wortise/ads/consent/models/ConsentData;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/consent/models/ConsentData;)V
    .registers 3

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/wortise/ads/consent/models/ConsentData;->getIabString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/wortise/ads/l6;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "iabString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/l6;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/wortise/ads/l6$a;

    invoke-direct {p1, p0}, Lcom/wortise/ads/l6$a;-><init>(Lcom/wortise/ads/l6;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/l6;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final c()Lcom/wortise/iabtcf/decoder/TCString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/l6;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/iabtcf/decoder/TCString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/l6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/wortise/ads/k6;)Z
    .registers 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/l6;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wortise/ads/k6;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/IntIterable;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Lcom/wortise/ads/j6;)Z
    .registers 6

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Lcom/wortise/ads/j6;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/l6;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/IntIterable;->containsAll([I)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Date;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/l6;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    const-string/jumbo v1, "tcString.lastUpdated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
