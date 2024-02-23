.class public Landroidx/media3/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Landroidx/media3/ui/TimeBar;


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.SeekBar"

.field public static final BAR_GRAVITY_BOTTOM:I = 0x1

.field public static final BAR_GRAVITY_CENTER:I = 0x0

.field public static final DEFAULT_AD_MARKER_COLOR:I = -0x4d000100

.field public static final DEFAULT_AD_MARKER_WIDTH_DP:I = 0x4

.field public static final DEFAULT_BAR_HEIGHT_DP:I = 0x4

.field public static final DEFAULT_BUFFERED_COLOR:I = -0x33000001

.field private static final DEFAULT_INCREMENT_COUNT:I = 0x14

.field public static final DEFAULT_PLAYED_AD_MARKER_COLOR:I = 0x33ffff00

.field public static final DEFAULT_PLAYED_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_DISABLED_SIZE_DP:I = 0x0

.field public static final DEFAULT_SCRUBBER_DRAGGED_SIZE_DP:I = 0x10

.field public static final DEFAULT_SCRUBBER_ENABLED_SIZE_DP:I = 0xc

.field public static final DEFAULT_TOUCH_TARGET_HEIGHT_DP:I = 0x1a

.field public static final DEFAULT_UNPLAYED_COLOR:I = 0x33ffffff

.field private static final FINE_SCRUB_RATIO:I = 0x3

.field private static final FINE_SCRUB_Y_THRESHOLD_DP:I = -0x32

.field private static final HIDDEN_SCRUBBER_SCALE:F = 0.0f

.field private static final SHOWN_SCRUBBER_SCALE:F = 1.0f

.field private static final STOP_SCRUBBING_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private adGroupCount:I

.field private adGroupTimesMs:[J

.field private final adMarkerPaint:Landroid/graphics/Paint;

.field private final adMarkerWidth:I

.field private final barGravity:I

.field private final barHeight:I

.field private final bufferedBar:Landroid/graphics/Rect;

.field private final bufferedPaint:Landroid/graphics/Paint;

.field private bufferedPosition:J

.field private final density:F

.field private duration:J

.field private final fineScrubYThreshold:I

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private keyCountIncrement:I

.field private keyTimeIncrement:J

.field private lastCoarseScrubXPosition:I

.field private lastExclusionRectangle:Landroid/graphics/Rect;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/ui/TimeBar$OnScrubListener;",
            ">;"
        }
    .end annotation
.end field

.field private playedAdGroups:[Z

.field private final playedAdMarkerPaint:Landroid/graphics/Paint;

.field private final playedPaint:Landroid/graphics/Paint;

.field private position:J

.field private final progressBar:Landroid/graphics/Rect;

.field private scrubPosition:J

.field private final scrubberBar:Landroid/graphics/Rect;

.field private final scrubberDisabledSize:I

.field private final scrubberDraggedSize:I

.field private final scrubberDrawable:Landroid/graphics/drawable/Drawable;

.field private final scrubberEnabledSize:I

.field private final scrubberPadding:I

.field private scrubberPaddingDisabled:Z

.field private final scrubberPaint:Landroid/graphics/Paint;

.field private scrubberScale:F

.field private scrubberScalingAnimator:Landroid/animation/ValueAnimator;

.field private scrubbing:Z

.field private final seekBounds:Landroid/graphics/Rect;

.field private final stopScrubbingRunnable:Ljava/lang/Runnable;

.field private final touchPosition:Landroid/graphics/Point;

.field private final touchTargetHeight:I

.field private final unplayedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 236
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 244
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 255
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 257
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 258
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    .line 259
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 260
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 261
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    .line 262
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 263
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Landroidx/media3/ui/DefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    .line 264
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Landroidx/media3/ui/DefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    .line 265
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 266
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Landroidx/media3/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Landroidx/media3/ui/DefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 272
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 273
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Landroidx/media3/ui/DefaultTimeBar;->density:F

    const/16 v10, -0x32

    .line 274
    invoke-static {v9, v10}, Landroidx/media3/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v10

    iput v10, v1, Landroidx/media3/ui/DefaultTimeBar;->fineScrubYThreshold:I

    const/4 v10, 0x4

    .line 275
    invoke-static {v9, v10}, Landroidx/media3/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 276
    invoke-static {v9, v12}, Landroidx/media3/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v12

    .line 277
    invoke-static {v9, v10}, Landroidx/media3/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 278
    invoke-static {v9, v13}, Landroidx/media3/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 279
    invoke-static {v9, v14}, Landroidx/media3/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 280
    invoke-static {v9, v8}, Landroidx/media3/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v8

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Landroidx/media3/ui/R$styleable;->DefaultTimeBar:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 285
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 288
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {v1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;)Z

    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 294
    :cond_0
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_bar_height:I

    .line 295
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->barHeight:I

    .line 296
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_touch_target_height:I

    .line 297
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->touchTargetHeight:I

    .line 299
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_bar_gravity:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->barGravity:I

    .line 300
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_ad_marker_width:I

    .line 301
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->adMarkerWidth:I

    .line 303
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_scrubber_enabled_size:I

    .line 304
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberEnabledSize:I

    .line 306
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_scrubber_disabled_size:I

    .line 307
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDisabledSize:I

    .line 309
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_scrubber_dragged_size:I

    .line 310
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDraggedSize:I

    .line 312
    sget v0, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 313
    sget v8, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_scrubber_color:I

    .line 314
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 315
    sget v8, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 316
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 317
    sget v9, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_unplayed_color:I

    const v10, 0x33ffffff

    .line 318
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 319
    sget v10, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_ad_marker_color:I

    const v11, -0x4d000100

    .line 320
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 321
    sget v11, Landroidx/media3/ui/R$styleable;->DefaultTimeBar_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 322
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 324
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 328
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 329
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    throw v0

    :cond_1
    move-object v0, v5

    .line 334
    iput v11, v1, Landroidx/media3/ui/DefaultTimeBar;->barHeight:I

    .line 335
    iput v12, v1, Landroidx/media3/ui/DefaultTimeBar;->touchTargetHeight:I

    const/4 v5, 0x0

    .line 336
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->barGravity:I

    .line 337
    iput v10, v1, Landroidx/media3/ui/DefaultTimeBar;->adMarkerWidth:I

    .line 338
    iput v13, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberEnabledSize:I

    .line 339
    iput v15, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDisabledSize:I

    .line 340
    iput v8, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDraggedSize:I

    const/4 v5, -0x1

    .line 341
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 343
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 344
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 345
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 346
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 347
    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 349
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->formatBuilder:Ljava/lang/StringBuilder;

    .line 350
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Landroidx/media3/ui/DefaultTimeBar;->formatter:Ljava/util/Formatter;

    .line 351
    new-instance v0, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/DefaultTimeBar;)V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 352
    iget-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberPadding:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 355
    iget v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDisabledSize:I

    iget v3, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberEnabledSize:I

    iget v4, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberDraggedSize:I

    .line 356
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberPadding:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 359
    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    .line 360
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    .line 361
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    iput-wide v2, v1, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    .line 367
    iput-wide v2, v1, Landroidx/media3/ui/DefaultTimeBar;->keyTimeIncrement:J

    const/16 v0, 0x14

    .line 368
    iput v0, v1, Landroidx/media3/ui/DefaultTimeBar;->keyCountIncrement:I

    const/4 v0, 0x1

    .line 369
    invoke-virtual {v1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setFocusable(Z)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/DefaultTimeBar;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 371
    invoke-virtual {v1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private static dpToPx(FI)I
    .registers 2

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private drawPlayhead(Landroid/graphics/Canvas;)V
    .registers 9

    .line 919
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v0

    .line 923
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 924
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 926
    iget-boolean v2, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 928
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberEnabledSize:I

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDisabledSize:I

    goto :goto_1

    .line 927
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDraggedSize:I

    :goto_1
    int-to-float v2, v2

    .line 929
    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 930
    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 932
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 933
    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 934
    iget-object v4, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 939
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private drawTimeBar(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    .line 880
    iget-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 881
    iget-object v2, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 883
    iget-wide v3, v0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 884
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v2, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v8, v1

    iget-object v9, v0, Landroidx/media3/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 887
    :cond_0
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 888
    iget-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 889
    iget-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 890
    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    .line 891
    iget-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v5

    int-to-float v11, v1

    iget-object v12, v0, Landroidx/media3/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 893
    :cond_1
    iget-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v4, v3, :cond_2

    int-to-float v6, v3

    int-to-float v7, v2

    int-to-float v8, v4

    int-to-float v9, v1

    .line 895
    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 897
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    .line 898
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    int-to-float v8, v1

    iget-object v9, v0, Landroidx/media3/ui/DefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 900
    :cond_3
    iget v3, v0, Landroidx/media3/ui/DefaultTimeBar;->adGroupCount:I

    if-nez v3, :cond_4

    return-void

    .line 903
    :cond_4
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->adGroupTimesMs:[J

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 904
    iget-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->playedAdGroups:[Z

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    .line 905
    iget v5, v0, Landroidx/media3/ui/DefaultTimeBar;->adMarkerWidth:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 906
    :goto_0
    iget v8, v0, Landroidx/media3/ui/DefaultTimeBar;->adGroupCount:I

    if-ge v7, v8, :cond_6

    .line 907
    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v8

    .line 908
    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 909
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v8

    iget-wide v8, v0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    .line 910
    iget-object v9, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 912
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Landroidx/media3/ui/DefaultTimeBar;->adMarkerWidth:I

    sub-int/2addr v10, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v9, v8

    .line 913
    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/media3/ui/DefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Landroidx/media3/ui/DefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    :goto_1
    move-object v15, v8

    int-to-float v11, v9

    int-to-float v12, v2

    .line 914
    iget v8, v0, Landroidx/media3/ui/DefaultTimeBar;->adMarkerWidth:I

    add-int/2addr v9, v8

    int-to-float v13, v9

    int-to-float v14, v1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private getPositionIncrement()J
    .registers 6

    .line 968
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->keyTimeIncrement:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 969
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->keyCountIncrement:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .registers 5

    .line 964
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->formatter:Ljava/util/Formatter;

    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->position:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .registers 6

    .line 869
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    mul-long v0, v0, v2

    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private isInSeekBar(FF)Z
    .registers 4

    .line 876
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private positionScrubber(F)V
    .registers 5

    .line 860
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private static pxToDp(FI)I
    .registers 2

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private resolveRelativeTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .registers 4

    .line 864
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 865
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    return-object p1
.end method

.method private scrubIncrementally(J)Z
    .registers 12

    .line 826
    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    return v6

    .line 829
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubPosition:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->position:J

    :goto_0
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    .line 830
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    .line 834
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-nez v0, :cond_3

    .line 835
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->startScrubbing(J)V

    goto :goto_1

    .line 837
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->updateScrubbing(J)V

    .line 839
    :goto_1
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    const/4 p1, 0x1

    return p1
.end method

.method private setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 974
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .registers 4

    .line 978
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setSystemGestureExclusionRectsV29(II)V
    .registers 5

    .line 953
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    .line 955
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 959
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    .line 960
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private startScrubbing(J)V
    .registers 5

    .line 783
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubPosition:J

    const/4 v0, 0x1

    .line 784
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    .line 785
    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->setPressed(Z)V

    .line 786
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 788
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 790
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/TimeBar$OnScrubListener;

    .line 791
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/TimeBar$OnScrubListener;->onScrubStart(Landroidx/media3/ui/TimeBar;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopScrubbing(Z)V
    .registers 6

    .line 806
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 807
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    .line 808
    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->setPressed(Z)V

    .line 809
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 811
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 813
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->invalidate()V

    .line 814
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/TimeBar$OnScrubListener;

    .line 815
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubPosition:J

    invoke-interface {v1, p0, v2, v3, p1}, Landroidx/media3/ui/TimeBar$OnScrubListener;->onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private update()V
    .registers 8

    .line 844
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 845
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 846
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubPosition:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->position:J

    .line 847
    :goto_0
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 848
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->bufferedPosition:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 849
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 850
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 851
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 853
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 854
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 856
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateDrawableState()V
    .registers 3

    .line 944
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 946
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateScrubbing(J)V
    .registers 6

    .line 796
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 799
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubPosition:J

    .line 800
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/TimeBar$OnScrubListener;

    .line 801
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/TimeBar$OnScrubListener;->onScrubMove(Landroidx/media3/ui/TimeBar;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V
    .registers 3

    .line 492
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 1

    .line 669
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 670
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->updateDrawableState()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .registers 7

    .line 548
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->density:F

    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->pxToDp(FI)I

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 551
    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public hideScrubber(J)V
    .registers 7

    .line 416
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 419
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 421
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public hideScrubber(Z)V
    .registers 3

    .line 402
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 405
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    const/4 p1, 0x0

    .line 406
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    .line 407
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 675
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 676
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$0$androidx-media3-ui-DefaultTimeBar()V
    .registers 2

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    return-void
.end method

.method synthetic lambda$new$1$androidx-media3-ui-DefaultTimeBar(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    .line 364
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 578
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->drawTimeBar(Landroid/graphics/Canvas;)V

    .line 579
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->drawPlayhead(Landroid/graphics/Canvas;)V

    .line 580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 661
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 662
    iget-boolean p2, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 663
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 733
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 734
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 735
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 737
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 742
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 743
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 744
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 745
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 748
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 749
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 750
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    .line 752
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 753
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 631
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 638
    :pswitch_1
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->scrubIncrementally(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 640
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 646
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 647
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    return v3

    .line 655
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 699
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPaddingLeft()I

    move-result p1

    .line 700
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 703
    iget-boolean p3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberPadding:I

    .line 704
    :goto_0
    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->barGravity:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 705
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Landroidx/media3/ui/DefaultTimeBar;->touchTargetHeight:I

    sub-int/2addr v1, v2

    .line 707
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->barHeight:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 709
    :cond_1
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->touchTargetHeight:I

    sub-int v0, p5, v0

    div-int/lit8 v1, v0, 0x2

    .line 710
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->barHeight:I

    sub-int v0, p5, v0

    div-int/lit8 v2, v0, 0x2

    .line 712
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->touchTargetHeight:I

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 713
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iget p3, p0, Landroidx/media3/ui/DefaultTimeBar;->barHeight:I

    add-int/2addr p3, v2

    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 718
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    .line 719
    invoke-direct {p0, p4, p5}, Landroidx/media3/ui/DefaultTimeBar;->setSystemGestureExclusionRectsV29(II)V

    .line 721
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 683
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 684
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 687
    iget p2, p0, Landroidx/media3/ui/DefaultTimeBar;->touchTargetHeight:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 690
    :cond_1
    iget v0, p0, Landroidx/media3/ui/DefaultTimeBar;->touchTargetHeight:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 691
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->setMeasuredDimension(II)V

    .line 692
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->updateDrawableState()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 726
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 585
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 588
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->resolveRelativeTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 589
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 590
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 602
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz p1, :cond_6

    .line 603
    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->fineScrubYThreshold:I

    if-ge v0, p1, :cond_2

    .line 604
    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->lastCoarseScrubXPosition:I

    sub-int/2addr v2, p1

    .line 605
    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->positionScrubber(F)V

    goto :goto_0

    .line 607
    :cond_2
    iput v2, p0, Landroidx/media3/ui/DefaultTimeBar;->lastCoarseScrubXPosition:I

    int-to-float p1, v2

    .line 608
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->positionScrubber(F)V

    .line 610
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->updateScrubbing(J)V

    .line 611
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    .line 612
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->invalidate()V

    return v4

    .line 618
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_6

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 593
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->isInSeekBar(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 594
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->positionScrubber(F)V

    .line 595
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->startScrubbing(J)V

    .line 596
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    .line 597
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->invalidate()V

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 9

    .line 759
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 762
    :cond_0
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    .line 766
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-direct {p0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->scrubIncrementally(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 767
    invoke-direct {p0, p2}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    .line 770
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->scrubIncrementally(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 771
    invoke-direct {p0, p2}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 776
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public removeListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V
    .registers 3

    .line 498
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .registers 5

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 557
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 559
    iput p3, p0, Landroidx/media3/ui/DefaultTimeBar;->adGroupCount:I

    .line 560
    iput-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->adGroupTimesMs:[J

    .line 561
    iput-object p2, p0, Landroidx/media3/ui/DefaultTimeBar;->playedAdGroups:[Z

    .line 562
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setAdMarkerColor(I)V
    .registers 3

    .line 474
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .registers 3

    .line 453
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .registers 6

    .line 527
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->bufferedPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 530
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->bufferedPosition:J

    .line 531
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setDuration(J)V
    .registers 6

    .line 536
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 539
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->duration:J

    .line 540
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    .line 541
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    .line 543
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 569
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 570
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 571
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .registers 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 510
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 511
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->keyCountIncrement:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    iput-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->keyTimeIncrement:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v0, -0x1

    .line 504
    iput v0, p0, Landroidx/media3/ui/DefaultTimeBar;->keyCountIncrement:I

    .line 505
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->keyTimeIncrement:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .registers 3

    .line 484
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .registers 3

    .line 431
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .registers 6

    .line 517
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->position:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 520
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->position:J

    .line 521
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 522
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setScrubberColor(I)V
    .registers 3

    .line 441
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .registers 3

    .line 464
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public showScrubber()V
    .registers 2

    .line 377
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    iput v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    .line 382
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public showScrubber(J)V
    .registers 7

    .line 391
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    .line 395
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScale:F

    aput v3, v2, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 396
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 397
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
