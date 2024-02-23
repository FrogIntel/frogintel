.class public Lcom/startapp/sdk/ads/splash/SplashConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;,
        Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;,
        Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;,
        Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    }
.end annotation


# static fields
.field public static final c:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final d:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final e:J

.field public static final f:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field public static final g:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

.field private static final serialVersionUID:J = 0xdd07491dbfab076L


# instance fields
.field public transient a:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field public transient b:Ljava/lang/String;

.field private customScreen:I

.field private defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .end annotation
.end field

.field private defaultMaxLoadTime:Ljava/lang/Long;

.field private defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .end annotation
.end field

.field private defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .end annotation
.end field

.field private defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .end annotation
.end field

.field private forceNative:Z

.field private htmlSplash:Z

.field private logoByteArray:[B

.field private logoRes:I

.field private splashBgColor:Ljava/lang/String;

.field private splashFontColor:Ljava/lang/String;

.field private splashLoadingType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->c:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 2
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->d:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const-wide/16 v0, 0x1d4c

    .line 3
    sput-wide v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->e:J

    .line 4
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->f:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 5
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    const-string v1, ""

    .line 183
    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 184
    iput-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    iput-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    .line 186
    iput v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    .line 189
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->c:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 191
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->d:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 193
    sget-wide v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 194
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->f:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 196
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    const-string v0, "#066CAA"

    .line 201
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    const-string v0, "ffffff"

    .line 202
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    const-string v0, "LoadingDots"

    .line 203
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 205
    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultSplashConfig()Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    .line 3
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig;->c:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->d:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    sget-wide v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->e:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 5
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->f:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    .line 6
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, "LoadingDots"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 11

    const-string v0, "StartAppSDK"

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 3
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v1

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/splash/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v4, 0x69

    const/16 v5, 0x64

    const/16 v6, 0x33

    const/16 v7, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, p0}, Lcom/startapp/sdk/ads/splash/g;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v3

    .line 21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x6

    const/16 v1, 0x3d

    const/16 v2, 0x52

    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, Lcom/startapp/sdk/ads/splash/g;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v3

    const/16 p1, 0x35

    const/16 v0, 0x3f

    const/16 v1, 0x2f

    .line 32
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xb5

    const/16 v1, 0xe5

    .line 35
    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x82

    const/16 v1, 0x8b

    const/16 v2, 0x7a

    .line 38
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1, p0}, Lcom/startapp/sdk/ads/splash/g;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v2, [I

    fill-array-data v8, :array_1

    invoke-direct {v0, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 45
    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xc6

    const/16 v1, 0x97

    .line 53
    invoke-static {v7, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, p0}, Lcom/startapp/sdk/ads/splash/g;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v3

    .line 56
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 61
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x99

    .line 64
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, p0}, Lcom/startapp/sdk/ads/splash/g;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v2, [I

    fill-array-data v8, :array_3

    invoke-direct {v0, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 71
    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 76
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xac

    const/16 v1, 0xaf

    const/16 v2, 0xa2

    .line 79
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {p1, p0}, Lcom/startapp/sdk/ads/splash/g;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v3

    .line 82
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 84
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 87
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xd0

    const/16 v1, 0xd2

    .line 90
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0xdc8366
        -0x782e22
    .end array-data

    :array_1
    .array-data 4
        -0x168d8
        -0xa000
    .end array-data

    :array_2
    .array-data 4
        -0x3b3b3c
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0xe0e0f
        -0x5c2b1b
    .end array-data

    :array_4
    .array-data 4
        -0xf99356
        -0xe5551d
        -0xf99356
    .end array-data
.end method

.method public a(Landroid/app/Activity;)Lcom/startapp/sdk/ads/splash/SplashHtml;
    .registers 6

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 95
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "#333333"

    const-string v2, "#FFFFFF"

    const-string v3, "#066CAA"

    packed-switch v0, :pswitch_data_0

    const-string v1, "ffffff"

    goto :goto_1

    :pswitch_0
    const-string v1, "#063D51"

    const-string v3, "#237C9A"

    goto :goto_1

    :pswitch_1
    const-string v1, "#33B5E5"

    const-string v3, "#2F353F"

    goto :goto_1

    :pswitch_2
    const-string v3, "#FF6600"

    goto :goto_0

    :pswitch_3
    const-string v3, "#E3E3E3"

    goto :goto_1

    :pswitch_4
    const-string v3, "#a3d4e5"

    goto :goto_1

    :goto_0
    :pswitch_5
    move-object v1, v2

    .line 153
    :goto_1
    iput-object v3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/splash/SplashHtml;-><init>(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a(Lcom/startapp/sdk/ads/splash/SplashConfig;)V

    .line 157
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->d()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 2
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .registers 5

    .line 3
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Welcome!"

    .line 23
    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getCustomScreen()I

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "StartApp: Exception getting custom screen resource id, make sure it is set"

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    iget v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    iget v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 16
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomScreen()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLogoByteArray()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    return-object v0
.end method

.method public getLogoRes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    return v0
.end method

.method public getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object v0
.end method

.method public getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method

.method public getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isHtmlSplash()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    return v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomScreen(I)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    return-object p0
.end method

.method public setDefaults(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v1

    .line 8
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    .line 9
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-nez v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 12
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 33
    :cond_6
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Welcome!"

    .line 34
    invoke-static {p1, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_8

    .line 36
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 38
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_a

    .line 42
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 45
    :cond_a
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_b

    .line 46
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 47
    :cond_b
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-nez v1, :cond_c

    .line 48
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 49
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 52
    :cond_c
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 55
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 59
    :cond_d
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 60
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    :cond_e
    return-void
.end method

.method public setLoadingType(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object p0
.end method

.method public setLogo(I)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    return-object p0
.end method

.method public setLogo([B)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    return-object p0
.end method

.method public setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object p0
.end method

.method public setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object p0
.end method

.method public setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-object p0
.end method

.method public setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object p0
.end method
