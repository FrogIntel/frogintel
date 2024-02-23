.class public final Lcom/wortise/ads/AdSize;
.super Ljava/lang/Object;
.source "AdSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/AdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\"\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/AdSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "googleAdSize",
        "Lcom/google/android/gms/ads/AdSize;",
        "Lcom/wortise/ads/google/extensions/GoogleAdSize;",
        "getGoogleAdSize$sdk_productionRelease",
        "()Lcom/google/android/gms/ads/AdSize;",
        "setGoogleAdSize$sdk_productionRelease",
        "(Lcom/google/android/gms/ads/AdSize;)V",
        "getHeight",
        "()I",
        "getWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "getHeightPixelSize",
        "context",
        "Landroid/content/Context;",
        "getWidthPixelSize",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/wortise/ads/AdSize$Companion;

.field public static final HEIGHT_250:Lcom/wortise/ads/AdSize;

.field public static final HEIGHT_280:Lcom/wortise/ads/AdSize;

.field public static final HEIGHT_50:Lcom/wortise/ads/AdSize;

.field public static final HEIGHT_90:Lcom/wortise/ads/AdSize;

.field public static final MATCH_VIEW:Lcom/wortise/ads/AdSize;


# instance fields
.field private googleAdSize:Lcom/google/android/gms/ads/AdSize;

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/wortise/ads/AdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/AdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    .line 1
    new-instance v0, Lcom/wortise/ads/AdSize;

    const/4 v2, 0x0

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_50:Lcom/wortise/ads/AdSize;

    .line 3
    new-instance v0, Lcom/wortise/ads/AdSize;

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_90:Lcom/wortise/ads/AdSize;

    .line 5
    new-instance v0, Lcom/wortise/ads/AdSize;

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 7
    new-instance v0, Lcom/wortise/ads/AdSize;

    const/16 v3, 0x118

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_280:Lcom/wortise/ads/AdSize;

    .line 9
    new-instance v0, Lcom/wortise/ads/AdSize;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/wortise/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/wortise/ads/AdSize;->width:I

    .line 4
    iput p2, p0, Lcom/wortise/ads/AdSize;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/AdSize;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wortise/ads/AdSize;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/wortise/ads/AdSize;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/wortise/ads/AdSize;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/AdSize;->copy(II)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnchoredAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/wortise/ads/AdSize;->height:I

    return v0
.end method

.method public final copy(II)Lcom/wortise/ads/AdSize;
    .registers 4

    new-instance v0, Lcom/wortise/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/AdSize;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/AdSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/AdSize;

    iget v1, p0, Lcom/wortise/ads/AdSize;->width:I

    iget v3, p1, Lcom/wortise/ads/AdSize;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wortise/ads/AdSize;->height:I

    iget p1, p1, Lcom/wortise/ads/AdSize;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGoogleAdSize$sdk_productionRelease()Lcom/google/android/gms/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdSize;->googleAdSize:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/AdSize;->height:I

    return v0
.end method

.method public final getHeightPixelSize(Landroid/content/Context;)I
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/wortise/ads/AdSize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wortise/ads/r2;->b(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    return v0
.end method

.method public final getWidthPixelSize(Landroid/content/Context;)I
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wortise/ads/r2;->b(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/wortise/ads/AdSize;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wortise/ads/AdSize;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGoogleAdSize$sdk_productionRelease(Lcom/google/android/gms/ads/AdSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/AdSize;->googleAdSize:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSize(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/wortise/ads/AdSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wortise/ads/AdSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
