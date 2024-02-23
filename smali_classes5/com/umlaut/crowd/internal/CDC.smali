.class public Lcom/umlaut/crowd/internal/CDC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CDC"

.field private static final b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/telephony/SubscriptionManager;)I
    .registers 6

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultDataSubscriptionId"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 161
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultDataSubId"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 10

    const-string v0, "_size"

    const/4 v1, 0x0

    .line 107
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 p0, 0x0

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    .line 129
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 131
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr p0, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p0

    :catch_0
    move-exception p0

    .line 142
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_4
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/c2;
    .registers 14

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/c2;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/c2;-><init>()V

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensity:I

    .line 13
    iget v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayScaledDensity:F

    .line 15
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayOrientation:I

    goto :goto_0

    :cond_0
    if-ne v3, v7, :cond_1

    .line 19
    iput v5, v0, Lcom/umlaut/crowd/internal/c2;->DisplayOrientation:I

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    const/16 v3, 0xb4

    .line 21
    iput v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayOrientation:I

    goto :goto_0

    :cond_2
    if-ne v3, v8, :cond_3

    .line 23
    iput v4, v0, Lcom/umlaut/crowd/internal/c2;->DisplayOrientation:I

    .line 26
    :cond_3
    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayRealPixelDensityX:F

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Lcom/umlaut/crowd/internal/c2;->DisplayRealPixelDensityY:F

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "dimen"

    const-string v3, "android"

    const-string v9, "navigation_bar_height"

    .line 31
    invoke-virtual {p0, v9, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    :cond_4
    invoke-static {v8}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 37
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    invoke-virtual {v2, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    iget v3, p0, Landroid/graphics/Point;->x:I

    iput v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelWidth:I

    .line 41
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelHeight:I

    .line 50
    iget p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayOrientation:I

    if-eq p0, v5, :cond_5

    if-ne p0, v4, :cond_6

    .line 51
    :cond_5
    iget p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelHeight:I

    .line 52
    iget v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelWidth:I

    .line 53
    iput v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelHeight:I

    .line 54
    iput p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelWidth:I

    .line 57
    :cond_6
    iget p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayRealPixelDensityX:F

    float-to-double v3, p0

    const-wide/16 v9, 0x0

    cmpl-double p0, v3, v9

    if-eqz p0, :cond_7

    iget p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayRealPixelDensityY:F

    float-to-double v11, p0

    cmpl-double p0, v11, v9

    if-eqz p0, :cond_7

    .line 58
    iget p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelWidth:I

    int-to-double v9, p0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v3

    .line 59
    iget p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelHeight:I

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 60
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    .line 61
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v9, v3

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/c2;->DisplayDimension:D

    .line 65
    :cond_7
    iget p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensity:I

    const/16 v3, 0x78

    if-ne p0, v3, :cond_8

    .line 67
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Ldpi:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_8
    const/16 v3, 0xa0

    if-ne p0, v3, :cond_9

    .line 69
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Mdpi:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_9
    const/16 v3, 0xf0

    if-ne p0, v3, :cond_a

    .line 71
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Hdpi:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_a
    const/16 v3, 0x140

    if-ne p0, v3, :cond_b

    .line 73
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Xhdpi:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_b
    const/16 v3, 0x1e0

    if-ne p0, v3, :cond_c

    .line 75
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Xxhdpi:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_c
    const/16 v3, 0x280

    if-ne p0, v3, :cond_d

    .line 77
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Xxxhdpi:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_d
    const/16 v3, 0x118

    if-ne p0, v3, :cond_e

    .line 79
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->D280:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_e
    const/16 v3, 0x190

    if-ne p0, v3, :cond_f

    .line 81
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->D400:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_f
    const/16 v3, 0x230

    if-ne p0, v3, :cond_10

    .line 83
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->D560:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    :cond_10
    const/16 v3, 0xd5

    if-ne p0, v3, :cond_11

    .line 85
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Tv:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    goto :goto_1

    .line 87
    :cond_11
    sget-object p0, Lcom/umlaut/crowd/internal/b2;->Unknown:Lcom/umlaut/crowd/internal/b2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelDensityAndroid:Lcom/umlaut/crowd/internal/b2;

    .line 90
    :goto_1
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    iput p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayRefreshRate:F

    const/16 p0, 0x14

    if-lt v1, p0, :cond_16

    .line 93
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result p0

    if-nez p0, :cond_12

    .line 95
    sget-object p0, Lcom/umlaut/crowd/internal/d2;->Unknown:Lcom/umlaut/crowd/internal/d2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayState:Lcom/umlaut/crowd/internal/d2;

    goto :goto_2

    :cond_12
    if-ne p0, v7, :cond_13

    .line 97
    sget-object p0, Lcom/umlaut/crowd/internal/d2;->Off:Lcom/umlaut/crowd/internal/d2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayState:Lcom/umlaut/crowd/internal/d2;

    goto :goto_2

    :cond_13
    if-ne p0, v6, :cond_14

    .line 99
    sget-object p0, Lcom/umlaut/crowd/internal/d2;->On:Lcom/umlaut/crowd/internal/d2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayState:Lcom/umlaut/crowd/internal/d2;

    goto :goto_2

    :cond_14
    if-ne p0, v8, :cond_15

    .line 101
    sget-object p0, Lcom/umlaut/crowd/internal/d2;->Doze:Lcom/umlaut/crowd/internal/d2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayState:Lcom/umlaut/crowd/internal/d2;

    goto :goto_2

    :cond_15
    const/4 v1, 0x4

    if-ne p0, v1, :cond_16

    .line 103
    sget-object p0, Lcom/umlaut/crowd/internal/d2;->DozeSuspend:Lcom/umlaut/crowd/internal/d2;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayState:Lcom/umlaut/crowd/internal/d2;

    :cond_16
    :goto_2
    return-object v0
.end method

.method public static a(ILandroid/content/Context;)Lcom/umlaut/crowd/internal/o9;
    .registers 2

    .line 150
    invoke-static {p1}, Lcom/umlaut/crowd/internal/CDC;->e(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y5;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Lcom/umlaut/crowd/internal/y5;->getSimInfoSubId(I)Lcom/umlaut/crowd/internal/o9;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 216
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/CDC$a;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->j1()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 231
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "*"

    const-string v3, "[\\d\\w]"

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 237
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a(Landroid/content/Context;ILcom/umlaut/crowd/internal/o9;)V
    .registers 12

    const-string/jumbo v0, "type"

    const-string v1, "apn"

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://telephony/carriers/preferapn/subId/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "content://telephony/carriers/preferapn"

    :goto_0
    const/4 v2, 0x0

    .line 180
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 182
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :catch_2
    nop

    move-object p1, v2

    move-object v0, p1

    :goto_1
    move-object v2, p0

    goto :goto_4

    :cond_1
    move-object p1, v2

    move-object v0, p1

    move-object v2, p0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_2

    .line 196
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    :catch_3
    :cond_2
    throw p1

    :catch_4
    nop

    move-object p1, v2

    move-object v0, p1

    :goto_4
    if-eqz v2, :cond_3

    .line 196
    :goto_5
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    nop

    :cond_3
    :goto_6
    if-nez p1, :cond_4

    const-string p0, "getprop ril.attach.apn"

    .line 202
    invoke-static {p0}, Lcom/umlaut/crowd/internal/i9;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 203
    array-length v1, p0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object p0, p0, v1

    if-eqz p0, :cond_4

    move-object p1, p0

    :cond_4
    if-eqz p1, :cond_5

    .line 209
    iput-object p1, p2, Lcom/umlaut/crowd/internal/o9;->Apn:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    .line 212
    iput-object v0, p2, Lcom/umlaut/crowd/internal/o9;->ApnTypes:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static a()Z
    .registers 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    .line 104
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 105
    aget-object v3, v0, v2

    .line 106
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b()I
    .registers 1

    .line 156
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method private static b(Landroid/telephony/SubscriptionManager;)I
    .registers 6

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultSmsSubscriptionId"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 166
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultSmsSubId"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n3;
    .registers 12

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/n3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/n3;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppPackageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v3, v0, Lcom/umlaut/crowd/internal/n3;->AppTargetVersion:I

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/n3;->AppName:Ljava/lang/String;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v1}, Lcom/umlaut/crowd/utils/AppUsageUtils;->getAppCategory(I)Lcom/umlaut/crowd/internal/i;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppCategory:Lcom/umlaut/crowd/internal/i;

    :cond_1
    const/16 v1, 0x1c

    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    .line 29
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/n3;->AppBuildVersion:J

    goto :goto_1

    .line 32
    :cond_2
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/n3;->AppBuildVersion:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-lt v3, v4, :cond_6

    const-string v4, "connectivity"

    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v4

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    .line 54
    sget-object v4, Lcom/umlaut/crowd/internal/r;->Unknown:Lcom/umlaut/crowd/internal/r;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/n3;->BackgroundDataRestrictionState:Lcom/umlaut/crowd/internal/r;

    goto :goto_2

    .line 55
    :cond_3
    sget-object v4, Lcom/umlaut/crowd/internal/r;->Enabled:Lcom/umlaut/crowd/internal/r;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/n3;->BackgroundDataRestrictionState:Lcom/umlaut/crowd/internal/r;

    goto :goto_2

    .line 58
    :cond_4
    sget-object v4, Lcom/umlaut/crowd/internal/r;->Whitelsted:Lcom/umlaut/crowd/internal/r;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/n3;->BackgroundDataRestrictionState:Lcom/umlaut/crowd/internal/r;

    goto :goto_2

    .line 59
    :cond_5
    sget-object v4, Lcom/umlaut/crowd/internal/r;->Disabled:Lcom/umlaut/crowd/internal/r;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/n3;->BackgroundDataRestrictionState:Lcom/umlaut/crowd/internal/r;

    :cond_6
    :goto_2
    if-lt v3, v1, :cond_e

    const-string/jumbo v1, "usagestats"

    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 77
    invoke-virtual {v1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_c

    const/16 v3, 0x14

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_a

    const/16 v3, 0x28

    if-eq v1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_8

    const/16 v3, 0x32

    if-eq v1, v3, :cond_7

    .line 101
    sget-object v1, Lcom/umlaut/crowd/internal/k;->Unknown:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    goto :goto_3

    .line 102
    :cond_7
    sget-object v1, Lcom/umlaut/crowd/internal/k;->Never:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    goto :goto_3

    .line 103
    :cond_8
    sget-object v1, Lcom/umlaut/crowd/internal/k;->Restricted:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    goto :goto_3

    .line 104
    :cond_9
    sget-object v1, Lcom/umlaut/crowd/internal/k;->Rare:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    goto :goto_3

    .line 105
    :cond_a
    sget-object v1, Lcom/umlaut/crowd/internal/k;->Frequent:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    goto :goto_3

    .line 106
    :cond_b
    sget-object v1, Lcom/umlaut/crowd/internal/k;->WorkingSet:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    goto :goto_3

    .line 107
    :cond_c
    sget-object v1, Lcom/umlaut/crowd/internal/k;->Active:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    goto :goto_3

    .line 122
    :cond_d
    sget-object v1, Lcom/umlaut/crowd/internal/k;->Exempted:Lcom/umlaut/crowd/internal/k;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    .line 134
    :cond_e
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1000

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 137
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 138
    array-length v4, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_11

    aget-object v7, v3, v6

    .line 139
    new-instance v8, Lcom/umlaut/crowd/internal/j;

    invoke-direct {v8}, Lcom/umlaut/crowd/internal/j;-><init>()V

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/umlaut/crowd/internal/j;->Permission:Ljava/lang/String;

    const-string v9, "android.permission.PACKAGE_USAGE_STATS"

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 143
    invoke-static {p0}, Lcom/umlaut/crowd/utils/AppUsageUtils;->isAppUsageStatsPermissionGranted(Landroid/content/Context;)Z

    move-result v7

    iput v7, v8, Lcom/umlaut/crowd/internal/j;->IsGranted:I

    goto :goto_6

    .line 146
    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {p0, v7, v9, v10}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    iput v7, v8, Lcom/umlaut/crowd/internal/j;->IsGranted:I

    .line 149
    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    new-array p0, v2, [Lcom/umlaut/crowd/internal/j;

    .line 153
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/umlaut/crowd/internal/j;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    goto :goto_7

    :catchall_0
    move-exception p0

    new-array v2, v2, [Lcom/umlaut/crowd/internal/j;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/umlaut/crowd/internal/j;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    .line 154
    throw p0

    :catch_2
    new-array p0, v2, [Lcom/umlaut/crowd/internal/j;

    .line 155
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/umlaut/crowd/internal/j;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    :goto_7
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 179
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/CDC$a;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->k1()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 194
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    const-string v2, "*"

    const-string v3, "[\\d\\w]"

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static c()I
    .registers 1

    .line 23
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    return v0
.end method

.method private static c(Landroid/telephony/SubscriptionManager;)I
    .registers 6

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultSubscriptionId"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultSubId"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/umlaut/crowd/internal/w3;
    .registers 6

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w3;->Unknown:Lcom/umlaut/crowd/internal/w3;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const-string v2, "power"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_2

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isLightDeviceIdleMode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lcom/umlaut/crowd/internal/w3;->LightIdle:Lcom/umlaut/crowd/internal/w3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/umlaut/crowd/internal/CDC;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getIdleState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/umlaut/crowd/internal/w3;->LightIdle:Lcom/umlaut/crowd/internal/w3;

    if-eq v0, v1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/umlaut/crowd/internal/w3;->DeepIdle:Lcom/umlaut/crowd/internal/w3;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/w3;->NonIdle:Lcom/umlaut/crowd/internal/w3;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d()I
    .registers 1

    .line 18
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    return v0
.end method

.method private static d(Landroid/telephony/SubscriptionManager;)I
    .registers 6

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultVoiceSubscriptionId"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultVoiceSubId"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;
    .registers 6

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    new-instance p0, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    .line 6
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/n5;->MemoryFree:J

    .line 10
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v3, p0, Lcom/umlaut/crowd/internal/n5;->MemoryTotal:J

    sub-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/umlaut/crowd/internal/n5;->MemoryUsed:J

    .line 14
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/umlaut/crowd/internal/o5;->Low:Lcom/umlaut/crowd/internal/o5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n5;->MemoryState:Lcom/umlaut/crowd/internal/o5;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/o5;->Normal:Lcom/umlaut/crowd/internal/o5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n5;->MemoryState:Lcom/umlaut/crowd/internal/o5;

    :goto_0
    return-object p0
.end method

.method public static e()I
    .registers 1

    .line 269
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y5;
    .registers 15

    const-string v0, "getMultiSimInfo: "

    .line 1
    new-instance v1, Lcom/umlaut/crowd/internal/y5;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/y5;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_18

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "telephony_subscription_service"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    .line 11
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v6

    iput v6, v1, Lcom/umlaut/crowd/internal/y5;->ActiveSimCount:I

    .line 12
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v6

    iput v6, v1, Lcom/umlaut/crowd/internal/y5;->ActiveSimCountMax:I

    .line 14
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/umlaut/crowd/internal/o9;

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/SubscriptionInfo;

    .line 20
    new-instance v10, Lcom/umlaut/crowd/internal/o9;

    invoke-direct {v10}, Lcom/umlaut/crowd/internal/o9;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 23
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/umlaut/crowd/internal/o9;->CarrierName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v11

    .line 27
    sget-object v12, Lcom/umlaut/crowd/internal/CDC;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 31
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/umlaut/crowd/internal/o9;->CountryIso:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v11

    .line 35
    sget-object v12, Lcom/umlaut/crowd/internal/CDC;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 39
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/umlaut/crowd/internal/CDC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/umlaut/crowd/internal/o9;->IccId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v11

    .line 43
    sget-object v12, Lcom/umlaut/crowd/internal/CDC;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2
    :goto_3
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_3

    const/4 v11, -0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v11

    :goto_4
    iput v11, v10, Lcom/umlaut/crowd/internal/o9;->Mcc:I

    .line 46
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v11

    if-ne v11, v12, :cond_4

    const/4 v11, -0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v11

    :goto_5
    iput v11, v10, Lcom/umlaut/crowd/internal/o9;->Mnc:I

    .line 47
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v11

    iput v11, v10, Lcom/umlaut/crowd/internal/o9;->SimSlotIndex:I

    .line 48
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v11

    iput v11, v10, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    .line 49
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v9

    if-ne v9, v4, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v10, Lcom/umlaut/crowd/internal/o9;->DataRoaming:Z

    .line 50
    iget v9, v10, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    invoke-static {p0, v9, v10}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;ILcom/umlaut/crowd/internal/o9;)V

    .line 51
    aput-object v10, v7, v8

    add-int/2addr v8, v4

    goto/16 :goto_0

    .line 54
    :cond_6
    iput-object v7, v1, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    .line 58
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_8

    .line 59
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->b()I

    move-result v7

    iput v7, v1, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    goto :goto_7

    .line 62
    :cond_8
    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/telephony/SubscriptionManager;)I

    move-result v7

    iput v7, v1, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    :goto_7
    if-lt v0, v6, :cond_9

    .line 66
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->c()I

    move-result v7

    iput v7, v1, Lcom/umlaut/crowd/internal/y5;->DefaultSmsSimId:I

    goto :goto_8

    .line 69
    :cond_9
    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->b(Landroid/telephony/SubscriptionManager;)I

    move-result v7

    iput v7, v1, Lcom/umlaut/crowd/internal/y5;->DefaultSmsSimId:I

    :goto_8
    if-lt v0, v6, :cond_a

    .line 73
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->d()I

    move-result v7

    iput v7, v1, Lcom/umlaut/crowd/internal/y5;->DefaultSimId:I

    goto :goto_9

    .line 76
    :cond_a
    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->c(Landroid/telephony/SubscriptionManager;)I

    move-result v7

    iput v7, v1, Lcom/umlaut/crowd/internal/y5;->DefaultSimId:I

    :goto_9
    if-lt v0, v6, :cond_b

    .line 80
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->e()I

    move-result v0

    iput v0, v1, Lcom/umlaut/crowd/internal/y5;->DefaultVoiceSimId:I

    goto :goto_a

    .line 83
    :cond_b
    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/telephony/SubscriptionManager;)I

    move-result v0

    iput v0, v1, Lcom/umlaut/crowd/internal/y5;->DefaultVoiceSimId:I

    :cond_c
    :goto_a
    const-string v0, "phone"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_18

    const/4 v0, 0x0

    .line 93
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "getMultiSimConfiguration"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    nop

    move-object v2, v0

    :goto_b
    if-eqz v2, :cond_14

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    instance-of v6, v2, Ljava/lang/Enum;

    if-eqz v6, :cond_14

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x20294c

    const/4 v8, 0x2

    if-eq v6, v7, :cond_f

    const v7, 0x20295e

    if-eq v6, v7, :cond_e

    const v7, 0x27713e

    if-eq v6, v7, :cond_d

    goto :goto_c

    :cond_d
    const-string v6, "TSTS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x2

    goto :goto_c

    :cond_e
    const-string v6, "DSDS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const-string v6, "DSDA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    :cond_10
    :goto_c
    if-eqz v3, :cond_13

    if-eq v3, v4, :cond_12

    if-eq v3, v8, :cond_11

    .line 115
    sget-object v2, Lcom/umlaut/crowd/internal/z5;->Unknown:Lcom/umlaut/crowd/internal/z5;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/y5;->MultiSimVariant:Lcom/umlaut/crowd/internal/z5;

    goto :goto_d

    .line 116
    :cond_11
    sget-object v2, Lcom/umlaut/crowd/internal/z5;->TSTS:Lcom/umlaut/crowd/internal/z5;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/y5;->MultiSimVariant:Lcom/umlaut/crowd/internal/z5;

    goto :goto_d

    .line 117
    :cond_12
    sget-object v2, Lcom/umlaut/crowd/internal/z5;->DSDS:Lcom/umlaut/crowd/internal/z5;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/y5;->MultiSimVariant:Lcom/umlaut/crowd/internal/z5;

    goto :goto_d

    .line 118
    :cond_13
    sget-object v2, Lcom/umlaut/crowd/internal/z5;->DSDA:Lcom/umlaut/crowd/internal/z5;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/y5;->MultiSimVariant:Lcom/umlaut/crowd/internal/z5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 138
    :catch_4
    :cond_14
    :goto_d
    iget-object v2, v1, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_18

    aget-object v7, v2, v6

    .line 143
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getSimState"

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    nop

    move-object v8, v0

    :goto_f
    if-eqz v8, :cond_15

    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    .line 151
    iget v10, v7, Lcom/umlaut/crowd/internal/o9;->SimSlotIndex:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 183
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->Unknown:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 184
    :pswitch_0
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->CardRestricted:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 185
    :pswitch_1
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->CardIoError:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 186
    :pswitch_2
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->PermanentlyDisabled:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 187
    :pswitch_3
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->NotReady:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 188
    :pswitch_4
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->Ready:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 189
    :pswitch_5
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->NetworkLocked:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 195
    :pswitch_6
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->PukRequired:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 196
    :pswitch_7
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->PinRequired:Lcom/umlaut/crowd/internal/p9;

    goto :goto_10

    .line 197
    :pswitch_8
    sget-object v8, Lcom/umlaut/crowd/internal/p9;->Absent:Lcom/umlaut/crowd/internal/p9;

    .line 227
    :goto_10
    iput-object v8, v7, Lcom/umlaut/crowd/internal/o9;->SimState:Lcom/umlaut/crowd/internal/p9;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 239
    :catch_6
    :cond_15
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getSubscriberId"

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_11

    :catch_7
    nop

    move-object v8, v0

    :goto_11
    if-eqz v8, :cond_16

    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    .line 247
    iget v10, v7, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 248
    invoke-static {v8}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/umlaut/crowd/internal/CDC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/umlaut/crowd/internal/o9;->IMSI:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 259
    :catch_8
    :cond_16
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getGroupIdLevel1"

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_12

    :catch_9
    nop

    move-object v8, v0

    :goto_12
    if-eqz v8, :cond_17

    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    .line 267
    iget v10, v7, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 268
    invoke-static {v8}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/umlaut/crowd/internal/o9;->GroupIdentifierLevel1:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_18
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Lcom/umlaut/crowd/internal/nc;
    .registers 3

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/internal/pc;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/nc;->MobileRxBytes:J

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/internal/pc;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/nc;->MobileTxBytes:J

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/nc;->TotalRxBytes:J

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/nc;->TotalTxBytes:J

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/nc;->WifiRxBytes:J

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/nc;->WifiTxBytes:J

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;
    .registers 3

    .line 9
    sget-object v0, Lcom/umlaut/crowd/internal/z8;->Unknown:Lcom/umlaut/crowd/internal/z8;

    const-string v1, "power"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/umlaut/crowd/internal/z8;->On:Lcom/umlaut/crowd/internal/z8;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/z8;->Off:Lcom/umlaut/crowd/internal/z8;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static g()Z
    .registers 4

    .line 397
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 400
    sget-object v1, Lcom/umlaut/crowd/internal/CDC;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isExternalMemoryAvailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g(Landroid/content/Context;)[Lcom/umlaut/crowd/internal/c9;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "sensor"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_5

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 8
    new-instance v2, Lcom/umlaut/crowd/internal/c9;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/c9;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorName:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorVendor:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorVersion:I

    .line 12
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getPower()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/p6;->a(FF)F

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorPower:F

    .line 13
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorResolution:F

    .line 14
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorMinDelay:I

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorMaximumRange:F

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v3

    iput v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorMaxDelay:I

    .line 19
    invoke-virtual {v1}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v3

    iput-boolean v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorIsWakeUp:Z

    .line 22
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getReportingMode()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 36
    sget-object v3, Lcom/umlaut/crowd/internal/d9;->Unknown:Lcom/umlaut/crowd/internal/d9;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorReportingMode:Lcom/umlaut/crowd/internal/d9;

    goto :goto_1

    .line 37
    :cond_0
    sget-object v3, Lcom/umlaut/crowd/internal/d9;->SpecialTrigger:Lcom/umlaut/crowd/internal/d9;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorReportingMode:Lcom/umlaut/crowd/internal/d9;

    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lcom/umlaut/crowd/internal/d9;->OneShot:Lcom/umlaut/crowd/internal/d9;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorReportingMode:Lcom/umlaut/crowd/internal/d9;

    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Lcom/umlaut/crowd/internal/d9;->OnChange:Lcom/umlaut/crowd/internal/d9;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorReportingMode:Lcom/umlaut/crowd/internal/d9;

    goto :goto_1

    .line 40
    :cond_3
    sget-object v3, Lcom/umlaut/crowd/internal/d9;->Continuos:Lcom/umlaut/crowd/internal/d9;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c9;->SensorReportingMode:Lcom/umlaut/crowd/internal/d9;

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 123
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Unknown:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto/16 :goto_2

    .line 124
    :pswitch_0
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->HeartRate:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto/16 :goto_2

    .line 125
    :pswitch_1
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->GeomagneticRotationVector:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto/16 :goto_2

    .line 170
    :pswitch_2
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->StepCounter:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 173
    :pswitch_3
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->StepDetector:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 174
    :pswitch_4
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->SignificantMotion:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 175
    :pswitch_5
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->GyroscopeUncalibrated:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 176
    :pswitch_6
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->GameRotationVector:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 203
    :pswitch_7
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->MagneticFieldUncalibrated:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 204
    :pswitch_8
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->AmbientTemperature:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 246
    :pswitch_9
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->RelativeHumidity:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 249
    :pswitch_a
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->RotationVector:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 250
    :pswitch_b
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->LinearAcceleration:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 251
    :pswitch_c
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Gravity:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 281
    :pswitch_d
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Proximity:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 299
    :pswitch_e
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Temperature:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 300
    :pswitch_f
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Pressure:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 301
    :pswitch_10
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Light:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 302
    :pswitch_11
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Gyroscope:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 323
    :pswitch_12
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Orientation:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 324
    :pswitch_13
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->MagneticField:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    goto :goto_2

    .line 325
    :pswitch_14
    sget-object v1, Lcom/umlaut/crowd/internal/e9;->Accelerometer:Lcom/umlaut/crowd/internal/e9;

    iput-object v1, v2, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    .line 392
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 396
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/umlaut/crowd/internal/c9;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/umlaut/crowd/internal/c9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;
    .registers 11

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->DeviceManufacturer:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->DeviceName:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/umlaut/crowd/internal/r6;->Android:Lcom/umlaut/crowd/internal/r6;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->OS:Lcom/umlaut/crowd/internal/r6;

    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->OSVersion:Ljava/lang/String;

    .line 7
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->BuildFingerprint:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/a2;->DeviceUpTime:J

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->UserLocal:Ljava/lang/String;

    const-string v1, "phone"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 13
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/a2;->SimOperator:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/a2;->SimOperatorName:Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1d

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_2

    .line 21
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/a2;->TAC:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    iput-object v3, v0, Lcom/umlaut/crowd/internal/a2;->TAC:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getManufacturerCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    iput-object v3, v0, Lcom/umlaut/crowd/internal/a2;->TAC:Ljava/lang/String;

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v7, 0x4

    if-eq v3, v7, :cond_4

    const/4 v7, 0x5

    if-eq v3, v7, :cond_3

    .line 55
    sget-object v3, Lcom/umlaut/crowd/internal/p9;->Unknown:Lcom/umlaut/crowd/internal/p9;

    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, Lcom/umlaut/crowd/internal/p9;->Ready:Lcom/umlaut/crowd/internal/p9;

    goto :goto_1

    .line 57
    :cond_4
    sget-object v3, Lcom/umlaut/crowd/internal/p9;->NetworkLocked:Lcom/umlaut/crowd/internal/p9;

    goto :goto_1

    .line 63
    :cond_5
    sget-object v3, Lcom/umlaut/crowd/internal/p9;->PukRequired:Lcom/umlaut/crowd/internal/p9;

    goto :goto_1

    .line 64
    :cond_6
    sget-object v3, Lcom/umlaut/crowd/internal/p9;->PinRequired:Lcom/umlaut/crowd/internal/p9;

    goto :goto_1

    .line 65
    :cond_7
    sget-object v3, Lcom/umlaut/crowd/internal/p9;->Absent:Lcom/umlaut/crowd/internal/p9;

    .line 83
    :goto_1
    iput-object v3, v0, Lcom/umlaut/crowd/internal/a2;->SimState:Lcom/umlaut/crowd/internal/p9;

    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_8

    .line 88
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v7, "getPhoneCount"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/umlaut/crowd/internal/a2;->PhoneCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 91
    sget-object v7, Lcom/umlaut/crowd/internal/CDC;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getPhoneCount: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_8
    :goto_2
    sget-object v3, Lcom/umlaut/crowd/internal/v6;->Unknown:Lcom/umlaut/crowd/internal/v6;

    .line 98
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    goto :goto_3

    .line 106
    :cond_9
    sget-object v3, Lcom/umlaut/crowd/internal/v6;->SIP:Lcom/umlaut/crowd/internal/v6;

    goto :goto_3

    .line 107
    :cond_a
    sget-object v3, Lcom/umlaut/crowd/internal/v6;->CDMA:Lcom/umlaut/crowd/internal/v6;

    goto :goto_3

    .line 110
    :cond_b
    sget-object v3, Lcom/umlaut/crowd/internal/v6;->GSM:Lcom/umlaut/crowd/internal/v6;

    goto :goto_3

    .line 116
    :cond_c
    sget-object v3, Lcom/umlaut/crowd/internal/v6;->None:Lcom/umlaut/crowd/internal/v6;

    .line 121
    :goto_3
    iput-object v3, v0, Lcom/umlaut/crowd/internal/a2;->PhoneType:Lcom/umlaut/crowd/internal/v6;

    .line 124
    :cond_d
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/a2;->IsRooted:Z

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-gt v1, v3, :cond_e

    const-string v1, "/proc/version"

    .line 128
    invoke-static {v1}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    const-string/jumbo v1, "uname -a"

    .line 131
    invoke-static {v1}, Lcom/umlaut/crowd/internal/i9;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_4
    array-length v3, v1

    if-lez v3, :cond_f

    .line 135
    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->OsSystemVersion:Ljava/lang/String;

    .line 138
    :cond_f
    invoke-static {}, Lcom/umlaut/crowd/internal/j1;->a()Lcom/umlaut/crowd/internal/m1;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->CpuInfo:Lcom/umlaut/crowd/internal/m1;

    .line 140
    invoke-static {p0}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/c2;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->DisplayInfo:Lcom/umlaut/crowd/internal/c2;

    .line 142
    invoke-static {p0}, Lcom/umlaut/crowd/internal/CDC;->g(Landroid/content/Context;)[Lcom/umlaut/crowd/internal/c9;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->Sensors:[Lcom/umlaut/crowd/internal/c9;

    .line 145
    :try_start_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getBluetoothController()Lcom/umlaut/crowd/internal/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/i0;->a()Lcom/umlaut/crowd/internal/l0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->BluetoothInfo:Lcom/umlaut/crowd/internal/l0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    invoke-static {p0}, Lcom/umlaut/crowd/internal/CDC;->getPowerSaveMode(Landroid/content/Context;)Lcom/umlaut/crowd/enums/ThreeState;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->PowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

    .line 150
    invoke-static {p0}, Lcom/umlaut/crowd/internal/CDC;->e(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y5;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->MultiSimInfo:Lcom/umlaut/crowd/internal/y5;

    .line 152
    invoke-static {p0}, Lcom/umlaut/crowd/internal/CDC;->b(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n3;

    move-result-object p0

    iput-object p0, v0, Lcom/umlaut/crowd/internal/a2;->HostAppInfo:Lcom/umlaut/crowd/internal/n3;

    return-object v0
.end method

.method public static getPowerSaveMode(Landroid/content/Context;)Lcom/umlaut/crowd/enums/ThreeState;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_powersaver_enable"

    .line 4
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "1"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;

    :goto_0
    return-object p0

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 13
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sony"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 14
    sget-object p0, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    return-object p0

    :cond_2
    const-string v0, "power"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/umlaut/crowd/internal/CDC;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPowerSaveMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_4
    sget-object p0, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/umlaut/crowd/internal/o9;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/umlaut/crowd/internal/CDC;->e(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/y5;->getDefaultDataSimInfo()Lcom/umlaut/crowd/internal/o9;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/umlaut/crowd/internal/o9;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/umlaut/crowd/internal/CDC;->e(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/y5;->getDefaultVoiceSimInfo()Lcom/umlaut/crowd/internal/o9;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y9;
    .registers 8

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/y9;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/y9;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 7
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iput-wide v5, v0, Lcom/umlaut/crowd/internal/y9;->StorageInternalSize:J

    .line 8
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/y9;->StorageInternalAvailable:J

    .line 11
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageInternalAudio:J

    .line 12
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageInternalImages:J

    .line 13
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageInternalVideo:J

    .line 16
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 23
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iput-wide v5, v0, Lcom/umlaut/crowd/internal/y9;->StorageExternalSize:J

    .line 24
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/y9;->StorageExternalAvailable:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageExternalSize:J

    .line 27
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageExternalAvailable:J

    :goto_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageExternalAudio:J

    .line 33
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageExternalImages:J

    .line 34
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/umlaut/crowd/internal/CDC;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/y9;->StorageExternalVideo:J

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)[I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "telephony_subscription_service"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    aput v1, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array p0, v2, [I

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
