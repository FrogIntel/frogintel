.class public Lfrog/intel/t_buscchats_lista$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/claseChat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfrog/intel/t_buscchats_lista;


# direct methods
.method public constructor <init>(Lfrog/intel/t_buscchats_lista;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/claseChat;",
            ">;)V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 420
    iput-object p2, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 506
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 398
    check-cast p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lfrog/intel/t_buscchats_lista$MyAdapter;->onBindViewHolder(Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;I)V
    .registers 10

    .line 458
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/claseChat;

    .line 460
    iget-object v1, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    iget-object v2, v0, Lfrog/intel/claseChat;->titulo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget v1, v0, Lfrog/intel/claseChat;->nusus:I

    const/16 v2, 0xa

    const v3, 0x7f12030e

    if-ge v1, v2, :cond_0

    iget-object v1, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<10 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v4}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, v0, Lfrog/intel/claseChat;->nusus:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v4}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :goto_0
    iget v1, v0, Lfrog/intel/claseChat;->nfoto1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 466
    iget-object v0, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v1}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v4}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetsinfoto_global(Lfrog/intel/t_buscchats_lista;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 468
    :cond_1
    iget-object v1, v0, Lfrog/intel/claseChat;->b1:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 470
    iget-boolean v0, v0, Lfrog/intel/claseChat;->cargada_1:Z

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v1}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v4}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetsinfoto_global(Lfrog/intel/t_buscchats_lista;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 477
    :cond_2
    iget-object v0, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v1}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0800ea

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 482
    :cond_3
    iget-object v1, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v4, v0, Lfrog/intel/claseChat;->b1:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    iget-boolean v1, v0, Lfrog/intel/claseChat;->mostrada:Z

    if-nez v1, :cond_4

    .line 485
    iput-boolean v3, v0, Lfrog/intel/claseChat;->mostrada:Z

    .line 486
    iget-object v0, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    :cond_4
    :goto_1
    iget-object p1, p1, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->ll_fila:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 494
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgethaymas(Lfrog/intel/t_buscchats_lista;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetthread(Lfrog/intel/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetthread(Lfrog/intel/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_6

    .line 496
    :cond_5
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    const p2, 0x7f0a04b3

    invoke-virtual {p1, p2}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetviewOrders(Lfrog/intel/t_buscchats_lista;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "buscandoelems"

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fputthread(Lfrog/intel/t_buscchats_lista;Ljava/lang/Thread;)V

    .line 498
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetthread(Lfrog/intel/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 398
    invoke-virtual {p0, p1, p2}, Lfrog/intel/t_buscchats_lista$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;
    .registers 6

    .line 428
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0124

    const/4 v1, 0x0

    .line 429
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 431
    iget-object p2, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {p2}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 432
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    iget-object v0, v0, Lfrog/intel/t_buscchats_lista;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    iget-object v2, v2, Lfrog/intel/t_buscchats_lista;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const v0, 0x7f0a02a5

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    iget-object v0, v0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    iget v1, v1, Lfrog/intel/t_buscchats_lista;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f0a0486

    const v1, 0x7f0a05f8

    if-eqz p2, :cond_1

    .line 436
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    :goto_0
    iget-object p2, p0, Lfrog/intel/t_buscchats_lista$MyAdapter;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    new-instance p2, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;-><init>(Lfrog/intel/t_buscchats_lista$MyAdapter;Landroid/view/View;)V

    return-object p2
.end method
