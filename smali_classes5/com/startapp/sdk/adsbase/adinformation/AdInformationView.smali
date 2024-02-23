.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;
.super Landroid/widget/RelativeLayout;
.source "Sta"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field public e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

.field public final f:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$a;

    invoke-direct {p1, p0, p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$a;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    .line 26
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 38
    :goto_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    const-string p2, "info"

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    const p2, 0x57f00001

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 42
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 48
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()I

    move-result p3

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result p4

    invoke-direct {p1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 52
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b()I

    move-result p3

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
