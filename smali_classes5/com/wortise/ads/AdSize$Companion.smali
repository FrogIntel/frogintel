.class public final Lcom/wortise/ads/AdSize$Companion;
.super Ljava/lang/Object;
.source "AdSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u0007J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u0007J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wortise/ads/AdSize$Companion;",
        "",
        "()V",
        "HEIGHT_250",
        "Lcom/wortise/ads/AdSize;",
        "HEIGHT_280",
        "HEIGHT_50",
        "HEIGHT_90",
        "MATCH_VIEW",
        "from",
        "value",
        "",
        "getAnchoredAdaptiveBannerAdSize",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "container",
        "Landroid/view/View;",
        "getInlineAdaptiveBannerAdSize",
        "maxHeight",
        "getWidth",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/wortise/ads/AdSize$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAnchoredAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/view/View;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method private final getWidth(Landroid/content/Context;I)I
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    sget-object p2, Lcom/wortise/ads/o2;->a:Lcom/wortise/ads/o2;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/o2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Lcom/wortise/ads/device/Dimensions;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    return v1
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/p;->a:Lcom/wortise/ads/p;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/p;->a(Ljava/lang/String;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getWidth(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const-string p2, "getCurrentOrientationAnc\u2026ext, width)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/wortise/ads/p;->a:Lcom/wortise/ads/p;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/p;->a(Lcom/google/android/gms/ads/AdSize;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchoredAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/wortise/ads/r2;->d(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getWidth(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0x20

    if-lt p3, v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    :goto_0
    const-string p2, "if (maxHeight >= 32) {\n \u2026context, w)\n            }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/wortise/ads/p;->a:Lcom/wortise/ads/p;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/p;->a(Lcom/google/android/gms/ads/AdSize;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/view/View;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/wortise/ads/r2;->d(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method
