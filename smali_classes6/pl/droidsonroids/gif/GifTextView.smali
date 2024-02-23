.class public Lpl/droidsonroids/gif/GifTextView;
.super Landroid/widget/TextView;
.source "GifTextView.java"


# instance fields
.field private viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    invoke-direct {p0, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private applyGifViewAttributes()V
    .registers 7

    .line 125
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iget v0, v0, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    if-gez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 129
    iget-object v5, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iget v5, v5, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    invoke-static {v5, v4}, Lpl/droidsonroids/gif/GifViewUtils;->applyLoopCount(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 133
    iget-object v4, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iget v4, v4, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    invoke-static {v4, v3}, Lpl/droidsonroids/gif/GifViewUtils;->applyLoopCount(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iget v0, v0, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifViewUtils;->applyLoopCount(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lpl/droidsonroids/gif/GifViewUtils;->SUPPORTED_RESOURCE_TYPE_NAMES:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 162
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 163
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 165
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .registers 13

    if-eqz p1, :cond_4

    const-string v0, "drawableLeft"

    const-string v1, "http://schemas.android.com/apk/res/android"

    const/4 v2, 0x0

    .line 89
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "drawableTop"

    .line 90
    invoke-interface {p1, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "drawableRight"

    .line 91
    invoke-interface {p1, v1, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v4}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "drawableBottom"

    .line 92
    invoke-interface {p1, v1, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {p0, v5}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "drawableStart"

    .line 93
    invoke-interface {p1, v1, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-direct {p0, v6}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "drawableEnd"

    .line 94
    invoke-interface {p1, v1, v7, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    invoke-direct {p0, v7}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 97
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getLayoutDirection()I

    move-result v8

    if-nez v8, :cond_1

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    if-nez v7, :cond_3

    move-object v7, v0

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0, v6, v3, v7, v5}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0, v0, v3, v4, v5}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "background"

    .line 117
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v0, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    .line 119
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifTextView;->applyGifViewAttributes()V

    .line 121
    :cond_4
    new-instance p1, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    invoke-direct {p1}, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    return-void
.end method

.method private setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 142
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setCompoundDrawablesVisible(Z)V
    .registers 3

    .line 237
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifTextView;->setDrawablesVisible([Landroid/graphics/drawable/Drawable;Z)V

    .line 239
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifTextView;->setDrawablesVisible([Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private static setDrawablesVisible([Landroid/graphics/drawable/Drawable;Z)V
    .registers 6

    .line 80
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 221
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesVisible(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 227
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesVisible(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .line 199
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 200
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 203
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 204
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 206
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    aget-object v2, v0, v1

    invoke-virtual {p1, v2, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    .line 208
    aget-object v3, v0, v2

    invoke-virtual {p1, v3, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x2

    .line 209
    aget-object v3, v0, v2

    invoke-virtual {p1, v3, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x3

    .line 210
    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v3}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    .line 212
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    aget-object v1, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    .line 214
    aget-object v0, v0, v2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iget-boolean v1, v1, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    .line 189
    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 190
    aget-object v1, v1, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    .line 192
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 194
    :cond_0
    new-instance v1, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 233
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    .line 177
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    .line 171
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->getGifOrDefaultDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFreezesAnimation(Z)V
    .registers 3

    .line 250
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iput-boolean p1, v0, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    return-void
.end method
