.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SubtitleView$Output;,
        Landroidx/media3/ui/SubtitleView$ViewType;
    }
.end annotation


# static fields
.field public static final DEFAULT_BOTTOM_PADDING_FRACTION:F = 0.08f

.field public static final DEFAULT_TEXT_SIZE_FRACTION:F = 0.0533f

.field public static final VIEW_TYPE_CANVAS:I = 0x1

.field public static final VIEW_TYPE_WEB:I = 0x2


# instance fields
.field private applyEmbeddedFontSizes:Z

.field private applyEmbeddedStyles:Z

.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private innerSubtitleView:Landroid/view/View;

.field private output:Landroidx/media3/ui/SubtitleView$Output;

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 140
    sget-object p2, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const/4 p2, 0x0

    .line 141
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 142
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    const p2, 0x3da3d70a    # 0.08f

    .line 143
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    const/4 p2, 0x1

    .line 144
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 145
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 147
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 148
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$Output;

    .line 149
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 150
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    .line 151
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 367
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    return-object v0

    .line 370
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 371
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 372
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/text/Cue;

    invoke-direct {p0, v2}, Landroidx/media3/ui/SubtitleView;->removeEmbeddedStyling(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .registers 4

    .line 322
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;
    .registers 3

    .line 334
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/ui/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_1
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    :goto_0
    return-object v0

    .line 335
    :cond_2
    :goto_1
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    return-object v0
.end method

.method private removeEmbeddedStyling(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;
    .registers 3

    .line 378
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 379
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    if-nez v0, :cond_0

    .line 380
    invoke-static {p1}, Landroidx/media3/ui/SubtitleViewUtils;->removeAllEmbeddedStyling(Landroidx/media3/common/text/Cue$Builder;)V

    goto :goto_0

    .line 381
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    if-nez v0, :cond_1

    .line 382
    invoke-static {p1}, Landroidx/media3/ui/SubtitleViewUtils;->removeEmbeddedFontSizes(Landroidx/media3/common/text/Cue$Builder;)V

    .line 384
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1
.end method

.method private setTextSize(IF)V
    .registers 3

    .line 260
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    .line 261
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    .line 262
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method private setView(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/media3/ui/SubtitleView$Output;",
            ">(TT;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->removeView(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    instance-of v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    invoke-virtual {v0}, Landroidx/media3/ui/WebViewSubtitleOutput;->destroy()V

    .line 194
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 195
    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/SubtitleView$Output;

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$Output;

    .line 196
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateOutput()V
    .registers 7

    .line 346
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$Output;

    .line 347
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    iget v3, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    iget v4, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    iget v5, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    .line 346
    invoke-interface/range {v0 .. v5}, Landroidx/media3/ui/SubtitleView$Output;->update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    return-void
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .registers 2

    .line 283
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 284
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .registers 2

    .line 272
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 273
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .registers 2

    .line 317
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    .line 318
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 161
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .registers 4

    .line 208
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p2, 0x2

    .line 215
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->setTextSize(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .registers 3

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .registers 3

    .line 252
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->setTextSize(IF)V

    return-void
.end method

.method public setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V
    .registers 2

    .line 303
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 304
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .registers 2

    .line 294
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .registers 3

    const v0, 0x3d5a511a    # 0.0533f

    .line 227
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public setViewType(I)V
    .registers 4

    .line 173
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 181
    new-instance v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 178
    :cond_2
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 186
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    return-void
.end method
