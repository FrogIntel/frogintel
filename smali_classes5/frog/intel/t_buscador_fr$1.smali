.class Lfrog/intel/t_buscador_fr$1;
.super Ljava/lang/Object;
.source "t_buscador_fr.java"

# interfaces
.implements Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscador_fr;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscador_fr;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscador_fr;)V
    .registers 2

    .line 215
    iput-object p1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .registers 16

    const-string v0, "/"

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a02a6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_7

    .line 221
    iget-object v0, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->c_perprod:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1_prods_l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c2_prods_l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    move-object v0, v3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->gd:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 234
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-boolean v1, v1, Lfrog/intel/t_buscador_fr;->modo_h:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0a02a8

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget-object v2, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget v2, v2, Lfrog/intel/t_buscador_fr;->pos_sel:I

    if-ne v1, v2, :cond_1

    .line 239
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->d_item_sel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0a0332

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "img1_id"

    .line 251
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "img1_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 253
    :cond_4
    :goto_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    .line 256
    array-length p3, p2

    invoke-static {p2, v7, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 261
    :cond_5
    iget-object p2, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {p2}, Lfrog/intel/t_buscador_fr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802c8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :goto_3
    iget-object p2, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-boolean p2, p2, Lfrog/intel/t_buscador_fr;->hayfotos:Z

    if-nez p2, :cond_6

    .line 273
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return v6

    .line 277
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0a05ef

    const-string v2, "#"

    if-ne p3, v1, :cond_9

    .line 279
    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    iget-object p2, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p2, p2, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->c_tit_prods_l:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p3, p3, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c_tit_prods_l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return v7

    .line 286
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0a04f8

    const-string v8, "0"

    if-ne p3, v1, :cond_f

    .line 288
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "precio"

    .line 289
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 291
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 293
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "."

    if-le p3, v6, :cond_b

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v1, ","

    .line 297
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 299
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 302
    :cond_b
    check-cast p1, Landroid/widget/TextView;

    .line 303
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    iget-object p3, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p3, p3, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->divisa:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 305
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p2, p2, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->divisa:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_4
    iget-object p2, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p2, p2, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->c_precio_prods_l:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p3, p3, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c_precio_prods_l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    :cond_d
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    return v6

    :cond_e
    return v7

    .line 313
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0a008d

    if-ne p3, v1, :cond_16

    .line 315
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "anyo"

    .line 316
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-eqz p3, :cond_15

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mes"

    .line 320
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "1"

    if-eqz v10, :cond_10

    move-object v9, v11

    :cond_10
    const-string v10, "dia"

    .line 323
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 325
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    move-object v11, v10

    .line 329
    :goto_5
    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-static {v10, v8}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_6

    :catch_1
    nop

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_15

    if-nez v4, :cond_12

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_12
    if-nez p2, :cond_13

    .line 337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v7

    const-string v1, "%tB"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 341
    :cond_13
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 342
    :goto_7
    check-cast p1, Landroid/widget/TextView;

    .line 343
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p2, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p2, p2, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->c_antiguedad_prods_l:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p3, p3, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c_antiguedad_prods_l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    :cond_14
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    return v6

    :cond_15
    return v7

    .line 353
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0a0631

    if-ne p1, p3, :cond_18

    .line 356
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    sub-int/2addr p3, v6

    if-ne p1, p3, :cond_18

    .line 358
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-boolean p1, p1, Lfrog/intel/t_buscador_fr;->fin:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p1, p1, Lfrog/intel/t_buscador_fr;->ci:Lfrog/intel/t_buscador_fr$cargaritems;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p1, p1, Lfrog/intel/t_buscador_fr;->ci:Lfrog/intel/t_buscador_fr$cargaritems;

    invoke-virtual {p1}, Lfrog/intel/t_buscador_fr$cargaritems;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p3, :cond_18

    .line 360
    :cond_17
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    iput p3, p1, Lfrog/intel/t_buscador_fr;->i_global:I

    .line 362
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    new-instance p3, Lfrog/intel/t_buscador_fr$cargaritems;

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    add-int/2addr p2, v6

    invoke-direct {p3, v0, p2}, Lfrog/intel/t_buscador_fr$cargaritems;-><init>(Lfrog/intel/t_buscador_fr;I)V

    iput-object p3, p1, Lfrog/intel/t_buscador_fr;->ci:Lfrog/intel/t_buscador_fr$cargaritems;

    .line 363
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$1;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p1, p1, Lfrog/intel/t_buscador_fr;->ci:Lfrog/intel/t_buscador_fr$cargaritems;

    new-array p2, v7, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_buscador_fr$cargaritems;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_18
    return v7
.end method
