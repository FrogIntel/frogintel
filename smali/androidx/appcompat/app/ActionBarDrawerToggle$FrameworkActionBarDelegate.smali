.class Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameworkActionBarDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate$Api18Impl;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .line 540
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 544
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 528
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101030b

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 532
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public isNavigationVisible()Z
    .registers 2

    .line 549
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionBarDescription(I)V
    .registers 3

    .line 573
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate$Api18Impl;->setHomeActionContentDescription(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 556
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate$Api18Impl;->setHomeAsUpIndicator(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    .line 560
    invoke-static {v0, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate$Api18Impl;->setHomeActionContentDescription(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method
