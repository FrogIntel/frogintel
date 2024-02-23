.class public Lpl/droidsonroids/gif/GifImageButton;
.super Landroid/widget/ImageButton;
.source "GifImageButton.java"


# instance fields
.field private mFreezesAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageButton;->postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageButton;->postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    invoke-static {p0, p2, p3, p4}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageButton;->postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V

    return-void
.end method

.method private postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V
    .registers 3

    .line 75
    iget-boolean v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->freezesAnimation:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    .line 76
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mSourceResId:I

    if-lez v0, :cond_0

    .line 77
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mSourceResId:I

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    :cond_0
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mBackgroundResId:I

    if-lez v0, :cond_1

    .line 80
    iget p1, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mBackgroundResId:I

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 122
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 126
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 127
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 128
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 115
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 116
    :goto_0
    iget-boolean v2, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    :cond_1
    new-instance v2, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v2, v3, v4}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public setBackgroundResource(I)V
    .registers 3

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setResource(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .registers 2

    .line 139
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    const/4 v0, 0x1

    .line 101
    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setResource(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .line 94
    invoke-static {p0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setGifImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
