.class public Lfrog/intel/t_submenu$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "t_submenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_submenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lfrog/intel/t_submenu;


# direct methods
.method public constructor <init>(Lfrog/intel/t_submenu;Landroid/content/Context;)V
    .registers 3

    .line 651
    iput-object p1, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 652
    iput-object p2, p0, Lfrog/intel/t_submenu$GridAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 657
    iget-object v0, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget v0, v0, Lfrog/intel/t_submenu;->seccs_a_length:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7f0a0678

    const v3, 0x7f0a02ba

    const/4 v4, 0x1

    if-nez p2, :cond_c

    .line 677
    iget-object p2, p0, Lfrog/intel/t_submenu$GridAdapter;->context:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 679
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean v5, v5, Lfrog/intel/Seccion;->icos_izq:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const v5, 0x7f0d014d

    goto :goto_0

    .line 680
    :cond_0
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget v5, v5, Lfrog/intel/Seccion;->estilo:I

    if-ne v5, v4, :cond_1

    const v5, 0x7f0d014e

    goto :goto_0

    .line 681
    :cond_1
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget v5, v5, Lfrog/intel/Seccion;->estilo:I

    if-ne v5, v6, :cond_2

    const v5, 0x7f0d014f

    goto :goto_0

    :cond_2
    const v5, 0x7f0d0150

    :goto_0
    const/4 v7, 0x0

    .line 684
    invoke-virtual {p2, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 686
    iget-object p3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object p3, p3, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean p3, p3, Lfrog/intel/Seccion;->icos_izq:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object p3, p3, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget p3, p3, Lfrog/intel/Seccion;->estilo:I

    if-eq p3, v4, :cond_3

    iget-object p3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object p3, p3, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget p3, p3, Lfrog/intel/Seccion;->estilo:I

    if-ne p3, v6, :cond_4

    :cond_3
    const p3, 0x7f0a015e

    .line 688
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 689
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget v5, v5, Lfrog/intel/Seccion;->txt_radius:I

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 692
    :cond_4
    iget-object p3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object p3, p3, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean p3, p3, Lfrog/intel/Seccion;->mostrar_icos:Z

    if-eqz p3, :cond_6

    .line 694
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 695
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean v5, v5, Lfrog/intel/Seccion;->icos_izq:Z

    if-eqz v5, :cond_5

    .line 697
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget v6, v6, Lfrog/intel/t_submenu;->h_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 698
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget v6, v6, Lfrog/intel/t_submenu;->w_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 702
    :cond_5
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget v6, v6, Lfrog/intel/t_submenu;->h_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 703
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget v6, v6, Lfrog/intel/t_submenu;->w_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 705
    :goto_1
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    :cond_6
    iget-object p3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object p3, p3, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean p3, p3, Lfrog/intel/Seccion;->mostrar_txt:Z

    if-eqz p3, :cond_c

    .line 709
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 710
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean v5, v5, Lfrog/intel/Seccion;->txt_b:Z

    if-eqz v5, :cond_7

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 711
    :cond_7
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-object v5, v5, Lfrog/intel/Seccion;->txt_col:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "#"

    if-nez v5, :cond_8

    .line 713
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v9, v9, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-object v9, v9, Lfrog/intel/Seccion;->txt_col:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    :cond_8
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v9, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget v9, v9, Lfrog/intel/t_submenu;->w_txt_max:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 717
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean v5, v5, Lfrog/intel/Seccion;->txt_c:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x11

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 721
    :cond_9
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    invoke-virtual {v5}, Lfrog/intel/t_submenu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050006

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 725
    :cond_a
    :goto_2
    iget-object v5, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v5, v5, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-object v5, v5, Lfrog/intel/Seccion;->txt_bg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 728
    :cond_b
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v8, v8, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-object v8, v8, Lfrog/intel/Seccion;->txt_bg:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 729
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v6, v6, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget v6, v6, Lfrog/intel/Seccion;->txt_radius:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 731
    :goto_3
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    :cond_c
    iget-object p3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object p3, p3, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean p3, p3, Lfrog/intel/Seccion;->mostrar_icos:Z

    if-eqz p3, :cond_f

    .line 737
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 738
    iget-object v3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v3, v3, Lfrog/intel/t_submenu;->seccs_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, p1

    iget-boolean v3, v3, Lfrog/intel/Seccion;->ico_cargando:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v3, v3, Lfrog/intel/t_submenu;->seccs_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    .line 740
    iget-object v1, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v1, v1, Lfrog/intel/t_submenu;->seccs_a:[Lfrog/intel/Seccion;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lfrog/intel/Seccion;->ico_mostrado:Z

    if-nez v1, :cond_d

    .line 742
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    invoke-virtual {v1}, Lfrog/intel/t_submenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v3, v3, Lfrog/intel/t_submenu;->seccs_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, p1

    iget-object v3, v3, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v0, v0, Lfrog/intel/t_submenu;->seccs_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lfrog/intel/Seccion;->ico_mostrado:Z

    if-nez v0, :cond_f

    .line 747
    iget-object v0, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v0, v0, Lfrog/intel/t_submenu;->seccs_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, p1

    iput-boolean v4, v0, Lfrog/intel/Seccion;->ico_mostrado:Z

    .line 748
    invoke-static {p3}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 753
    :cond_e
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 757
    :cond_f
    :goto_4
    iget-object p3, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object p3, p3, Lfrog/intel/t_submenu;->s:Lfrog/intel/Seccion;

    iget-boolean p3, p3, Lfrog/intel/Seccion;->mostrar_txt:Z

    if-eqz p3, :cond_10

    .line 759
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 760
    iget-object v0, p0, Lfrog/intel/t_submenu$GridAdapter;->this$0:Lfrog/intel/t_submenu;

    iget-object v0, v0, Lfrog/intel/t_submenu;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, v0, p1

    iget-object p1, p1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-object p2
.end method
