.class public Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscvideos$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public iv1:Landroid/widget/ImageView;

.field public ll_fila:Landroid/widget/LinearLayout;

.field public ll_videolikes:Landroid/widget/LinearLayout;

.field public ll_videovistos:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lfrog/intel/t_buscvideos$MyAdapter;

.field public tt:Landroid/widget/TextView;

.field public tt2:Landroid/widget/TextView;

.field public tt3:Landroid/widget/TextView;

.field public tt4:Landroid/widget/TextView;

.field public tt5:Landroid/widget/TextView;

.field public tt_videolikes:Landroid/widget/TextView;

.field public tt_videovistos:Landroid/widget/TextView;

.field public videoplay:Landroid/widget/ImageView;

.field public videouser:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lfrog/intel/t_buscvideos$MyAdapter;Landroid/view/View;)V
    .registers 6

    .line 1597
    iput-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->this$1:Lfrog/intel/t_buscvideos$MyAdapter;

    .line 1598
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01ef

    .line 1599
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_fila:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06bb

    .line 1601
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    const v0, 0x7f0a06c0

    .line 1602
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    const v0, 0x7f0a06ba

    .line 1603
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt3:Landroid/widget/TextView;

    .line 1604
    iget-object v0, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lfrog/intel/Seccion;->mostrar_descr:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1605
    :cond_0
    iget-object v0, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v2, v2, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lfrog/intel/Seccion;->mostrar_nombre:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1606
    :cond_1
    iget-object v0, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v2, v2, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lfrog/intel/Seccion;->mostrar_fecha:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a06bd

    .line 1608
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt4:Landroid/widget/TextView;

    const v0, 0x7f0a06be

    .line 1609
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    const v0, 0x7f0a0353

    .line 1610
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_videolikes:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0354

    .line 1611
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_videovistos:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06bf

    .line 1612
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt_videolikes:Landroid/widget/TextView;

    const v0, 0x7f0a06c4

    .line 1613
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt_videovistos:Landroid/widget/TextView;

    const v0, 0x7f0a06c2

    .line 1614
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    .line 1615
    iget-object v0, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v1

    iget v0, v0, Lfrog/intel/Seccion;->formato:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget p1, p1, Lfrog/intel/t_buscvideos;->h_thumb:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    const p1, 0x7f0a06c1

    .line 1616
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->videoplay:Landroid/widget/ImageView;

    const p1, 0x7f0a06c3

    .line 1617
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->videouser:Landroid/widget/ImageView;

    return-void
.end method
