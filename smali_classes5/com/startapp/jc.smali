.class public final Lcom/startapp/jc;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "notAttached"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string/jumbo p0, "viewGone"

    return-object p0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string/jumbo p0, "viewInvisible"

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo p0, "viewNotVisible"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    const-string/jumbo p0, "viewAlphaZero"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
