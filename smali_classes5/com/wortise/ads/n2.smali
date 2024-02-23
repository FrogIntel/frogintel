.class public final Lcom/wortise/ads/n2;
.super Ljava/lang/Object;
.source "DeviceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/n2;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/l2;",
        "a",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/n2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/n2;

    invoke-direct {v0}, Lcom/wortise/ads/n2;-><init>()V

    sput-object v0, Lcom/wortise/ads/n2;->a:Lcom/wortise/ads/n2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/l2;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "getDefault()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "toString()"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "_"

    const-string v15, "-"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v4, "<get-defaultTimeZone>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    .line 58
    sget-object v2, Lcom/wortise/ads/device/ScreenOrientation;->Companion:Lcom/wortise/ads/device/ScreenOrientation$a;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/device/ScreenOrientation$a;->a(Landroid/content/Context;)Lcom/wortise/ads/device/ScreenOrientation;

    move-result-object v10

    .line 59
    sget-object v2, Lcom/wortise/ads/e6;->a:Lcom/wortise/ads/e6;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/e6;->a(Landroid/content/Context;)Lcom/wortise/ads/d6;

    move-result-object v14

    .line 60
    sget-object v2, Lcom/wortise/ads/device/DeviceType;->Companion:Lcom/wortise/ads/device/DeviceType$a;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/device/DeviceType$a;->a(Landroid/content/Context;)Lcom/wortise/ads/device/DeviceType;

    move-result-object v16

    .line 61
    sget-object v2, Lcom/wortise/ads/p2;->a:Lcom/wortise/ads/p2;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/p2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 63
    sget-object v0, Lcom/wortise/ads/q2;->a:Lcom/wortise/ads/q2;

    invoke-virtual {v0}, Lcom/wortise/ads/q2;->a()Z

    move-result v0

    .line 64
    new-instance v18, Lcom/wortise/ads/l2;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v11, "android"

    move-object/from16 v2, v18

    move-object v4, v6

    move v6, v0

    .line 70
    invoke-direct/range {v2 .. v17}, Lcom/wortise/ads/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/wortise/ads/d6;Ljava/lang/String;Lcom/wortise/ads/device/DeviceType;Ljava/lang/String;)V

    return-object v18
.end method
