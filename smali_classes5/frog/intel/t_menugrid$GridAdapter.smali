.class public Lfrog/intel/t_menugrid$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "t_menugrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_menugrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lfrog/intel/t_menugrid;


# direct methods
.method public constructor <init>(Lfrog/intel/t_menugrid;Landroid/content/Context;)V
    .registers 3

    .line 686
    iput-object p1, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 687
    iput-object p2, p0, Lfrog/intel/t_menugrid$GridAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 692
    iget-object v0, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->menu_a_secciones:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 697
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

    .line 712
    iget-object p2, p0, Lfrog/intel/t_menugrid$GridAdapter;->context:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 714
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->menu_icos_izq:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const v5, 0x7f0d014d

    goto :goto_0

    .line 715
    :cond_0
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->menu_estilo:I

    if-ne v5, v4, :cond_1

    const v5, 0x7f0d014e

    goto :goto_0

    .line 716
    :cond_1
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->menu_estilo:I

    if-ne v5, v6, :cond_2

    const v5, 0x7f0d014f

    goto :goto_0

    :cond_2
    const v5, 0x7f0d0150

    :goto_0
    const/4 v7, 0x0

    .line 719
    invoke-virtual {p2, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 735
    iget-object p3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object p3, p3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->menu_icos_izq:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object p3, p3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget p3, p3, Lfrog/intel/config;->menu_estilo:I

    if-eq p3, v4, :cond_3

    iget-object p3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object p3, p3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget p3, p3, Lfrog/intel/config;->menu_estilo:I

    if-ne p3, v6, :cond_4

    .line 738
    :cond_3
    move-object p3, p2

    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 739
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->menu_txt_radius:I

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 742
    :cond_4
    iget-object p3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object p3, p3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->menu_mostrar_icos:Z

    if-eqz p3, :cond_6

    .line 744
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 745
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->menu_icos_izq:Z

    if-eqz v5, :cond_5

    .line 747
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget v6, v6, Lfrog/intel/t_menugrid;->h_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 748
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget v6, v6, Lfrog/intel/t_menugrid;->w_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 752
    :cond_5
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget v6, v6, Lfrog/intel/t_menugrid;->h_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 753
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget v6, v6, Lfrog/intel/t_menugrid;->w_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 755
    :goto_1
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    :cond_6
    iget-object p3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object p3, p3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->menu_mostrar_txt:Z

    if-eqz p3, :cond_c

    .line 759
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 760
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->menu_txt_b:Z

    if-eqz v5, :cond_7

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 761
    :cond_7
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->menu_txt_col:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "#"

    if-nez v5, :cond_8

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v9, v9, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->menu_txt_col:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    :cond_8
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v9, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget v9, v9, Lfrog/intel/t_menugrid;->w_txt_max:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 767
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->menu_txt_c:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x11

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 771
    :cond_9
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    invoke-virtual {v5}, Lfrog/intel/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050006

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 775
    :cond_a
    :goto_2
    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->menu_txt_bg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 778
    :cond_b
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v8, v8, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->menu_txt_bg:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 779
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v6, v6, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->menu_txt_radius:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 781
    :goto_3
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    :cond_c
    iget-object p3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object p3, p3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->menu_mostrar_icos:Z

    if-eqz p3, :cond_f

    .line 787
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 788
    iget-object v3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v3, v3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->menu_a_secciones:[I

    aget v5, v5, p1

    aget-object v3, v3, v5

    iget-boolean v3, v3, Lfrog/intel/Seccion;->ico_cargando:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v3, v3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->menu_a_secciones:[I

    aget v5, v5, p1

    aget-object v3, v3, v5

    iget-object v3, v3, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    .line 790
    iget-object v1, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v1, v1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v3, v3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->menu_a_secciones:[I

    aget v3, v3, p1

    aget-object v1, v1, v3

    iget-boolean v1, v1, Lfrog/intel/Seccion;->ico_mostrado:Z

    if-nez v1, :cond_d

    .line 792
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    invoke-virtual {v1}, Lfrog/intel/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v3, v3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v5, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v5, v5, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->menu_a_secciones:[I

    aget v5, v5, p1

    aget-object v3, v3, v5

    iget-object v3, v3, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    iget-object v0, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v1, v1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->menu_a_secciones:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lfrog/intel/Seccion;->ico_mostrado:Z

    if-nez v0, :cond_f

    .line 797
    iget-object v0, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v1, v1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->menu_a_secciones:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iput-boolean v4, v0, Lfrog/intel/Seccion;->ico_mostrado:Z

    .line 798
    invoke-static {p3}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 803
    :cond_e
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 807
    :cond_f
    :goto_4
    iget-object p3, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object p3, p3, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->menu_mostrar_txt:Z

    if-eqz p3, :cond_10

    .line 809
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 810
    iget-object v0, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v0, v0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_menugrid$GridAdapter;->this$0:Lfrog/intel/t_menugrid;

    iget-object v1, v1, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->menu_a_secciones:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-object p2
.end method
