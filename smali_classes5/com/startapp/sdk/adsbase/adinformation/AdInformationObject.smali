.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 5
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    .line 6
    iput-object p6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Ljava/lang/String;

    .line 9
    new-instance p5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 7
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Z

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 20
    iget-object v4, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 23
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {v4, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/startapp/sdk/components/ComponentLocator;->L:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/d;

    .line 32
    invoke-virtual {v1}, Lcom/startapp/d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 33
    :cond_4
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "D"

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, -0x80000000

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 41
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;Lcom/startapp/d;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 50
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 51
    :goto_2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->flipHorizontal()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()I

    move-result v5

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 59
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 60
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 61
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v5

    int-to-float v5, v5

    iget-object v4, v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 62
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 64
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/u1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
