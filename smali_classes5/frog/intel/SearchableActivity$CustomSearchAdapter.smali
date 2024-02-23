.class public Lfrog/intel/SearchableActivity$CustomSearchAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SearchableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/SearchableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomSearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfrog/intel/SearchableActivity$search_item;",
        ">;"
    }
.end annotation


# instance fields
.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/SearchableActivity$search_item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfrog/intel/SearchableActivity;


# direct methods
.method public constructor <init>(Lfrog/intel/SearchableActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/SearchableActivity$search_item;",
            ">;)V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    .line 289
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 291
    iput-object p4, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->datas:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 305
    iget-object p2, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    invoke-virtual {p2}, Lfrog/intel/SearchableActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0128

    .line 306
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 308
    new-instance v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;-><init>(Lfrog/intel/SearchableActivity$CustomSearchAdapter;)V

    const v1, 0x7f0a0272

    .line 309
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    const v1, 0x7f0a0691

    .line 310
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_tit:Landroid/widget/TextView;

    const v1, 0x7f0a064b

    .line 311
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    .line 312
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;

    .line 324
    :goto_0
    iget-object v1, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    iget-boolean v1, v1, Lfrog/intel/SearchableActivity;->mostrar_icos:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 326
    iget-object p3, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 330
    :cond_1
    iget-object v1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/SearchableActivity$search_item;

    iget-boolean v1, v1, Lfrog/intel/SearchableActivity$search_item;->t_img:Z

    if-nez v1, :cond_2

    .line 334
    iget-object v1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 340
    :cond_2
    :try_start_0
    iget-object p3, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    iget-object v1, v1, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/SearchableActivity$search_item;

    iget v4, v4, Lfrog/intel/SearchableActivity$search_item;->ind:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    :goto_1
    iget-object p3, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    invoke-virtual {p3}, Lfrog/intel/SearchableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f050006

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 351
    iget-object p3, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_tit:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 352
    iget-object p3, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 356
    :cond_3
    iget-object p3, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    iget-object p3, p3, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->search_show_tit:Z

    if-eqz p3, :cond_4

    .line 358
    iget-object p3, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_tit:Landroid/widget/TextView;

    iget-object v1, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/SearchableActivity$search_item;

    iget-object v1, v1, Lfrog/intel/SearchableActivity$search_item;->tit:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_4
    iget-object p3, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    iget-boolean p3, p3, Lfrog/intel/SearchableActivity;->mostrar_descr:Z

    if-eqz p3, :cond_6

    .line 364
    iget-object p3, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->this$0:Lfrog/intel/SearchableActivity;

    iget-object p3, p3, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->search_show_tit:Z

    if-eqz p3, :cond_5

    .line 366
    iget-object p3, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    iget-object v1, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/SearchableActivity$search_item;

    iget-object p1, p1, Lfrog/intel/SearchableActivity$search_item;->descr:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object p1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 371
    :cond_5
    iget-object p3, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_tit:Landroid/widget/TextView;

    iget-object v1, p0, Lfrog/intel/SearchableActivity$CustomSearchAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/SearchableActivity$search_item;

    iget-object p1, p1, Lfrog/intel/SearchableActivity$search_item;->descr:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object p1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 375
    :cond_6
    iget-object p1, v0, Lfrog/intel/SearchableActivity$CustomSearchAdapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
