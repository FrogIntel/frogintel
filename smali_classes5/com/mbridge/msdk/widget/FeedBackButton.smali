.class public Lcom/mbridge/msdk/widget/FeedBackButton;
.super Landroid/widget/TextView;
.source "FeedBackButton.java"


# static fields
.field public static FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String; = "#60000000"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_cm_feedback_btn_text"

    const-string/jumbo v2, "string"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setText(I)V

    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 43
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setPadding(IIII)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setTextIsSelectable(Z)V

    const/16 v1, 0x11

    .line 47
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setGravity(I)V

    .line 48
    sget-object v1, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setBackgroundColor(I)V

    .line 49
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    sget-object v0, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setTextColor(I)V

    return-void
.end method
