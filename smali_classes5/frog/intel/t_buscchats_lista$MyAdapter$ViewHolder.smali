.class public Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscchats_lista$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public iv1:Landroid/widget/ImageView;

.field public ll_fila:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lfrog/intel/t_buscchats_lista$MyAdapter;

.field public tt:Landroid/widget/TextView;

.field public tt2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfrog/intel/t_buscchats_lista$MyAdapter;Landroid/view/View;)V
    .registers 3

    .line 409
    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->this$1:Lfrog/intel/t_buscchats_lista$MyAdapter;

    .line 410
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01ef

    .line 411
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->ll_fila:Landroid/widget/LinearLayout;

    const p1, 0x7f0a05f8

    .line 412
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    const p1, 0x7f0a0486

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    const p1, 0x7f0a01ec

    .line 414
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    return-void
.end method
