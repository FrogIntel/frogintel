.class Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2

    return-void
.end method

.method controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .registers 7

    return-void
.end method

.method getSystemBarsBehavior()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method hide(I)V
    .registers 2

    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2

    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .registers 2

    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .registers 2

    return-void
.end method

.method setSystemBarsBehavior(I)V
    .registers 2

    return-void
.end method

.method show(I)V
    .registers 2

    return-void
.end method
