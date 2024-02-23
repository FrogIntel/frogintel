.class public Lfrog/intel/t_buscvideos$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/claseBuscvideo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfrog/intel/t_buscvideos;


# direct methods
.method public constructor <init>(Lfrog/intel/t_buscvideos;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/claseBuscvideo;",
            ">;)V"
        }
    .end annotation

    .line 1622
    iput-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1623
    iput-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1842
    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1586
    check-cast p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lfrog/intel/t_buscvideos$MyAdapter;->onBindViewHolder(Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;I)V
    .registers 13

    .line 1691
    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/claseBuscvideo;

    .line 1695
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v2, v2, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->mostrar_descr:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 1697
    iget-object v1, v0, Lfrog/intel/claseBuscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1698
    :cond_0
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    iget-object v5, v0, Lfrog/intel/claseBuscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1700
    :cond_1
    :goto_0
    iget-wide v5, v0, Lfrog/intel/claseBuscvideo;->idusu:J

    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-wide v7, v1, Lfrog/intel/t_buscvideos;->idusu:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    iget-object v5, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    const v6, 0x7f120309

    invoke-virtual {v5, v6}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1701
    :cond_2
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    iget-object v5, v0, Lfrog/intel/claseBuscvideo;->nombre:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    :goto_1
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt3:Landroid/widget/TextView;

    iget-object v5, v0, Lfrog/intel/claseBuscvideo;->fcrea:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->ftipo_v:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->idusuv:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1707
    iget v1, v0, Lfrog/intel/claseBuscvideo;->dist:I

    .line 1708
    iget-object v5, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v5, v5, Lfrog/intel/t_buscvideos;->pais:Ljava/lang/String;

    const-string v6, "US"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v5, v5, Lfrog/intel/t_buscvideos;->pais:Ljava/lang/String;

    const-string v6, "GB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v5, v5, Lfrog/intel/t_buscvideos;->pais:Ljava/lang/String;

    const-string v6, "MM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "km."

    goto :goto_3

    :cond_4
    :goto_2
    int-to-double v5, v1

    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 1711
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-int v1, v5

    const-string v5, "mi."

    :goto_3
    if-nez v1, :cond_5

    .line 1713
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt4:Landroid/widget/TextView;

    const-string v6, "<1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1714
    :cond_5
    iget-object v6, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt4:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    :goto_4
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt4:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1719
    :cond_6
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1722
    :goto_5
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->ftipo_v:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_videolikes:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 1725
    :cond_7
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt_videolikes:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lfrog/intel/claseBuscvideo;->nlikes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_videolikes:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1729
    :goto_6
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->ftipo_v:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_8

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_videovistos:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 1732
    :cond_8
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt_videovistos:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lfrog/intel/claseBuscvideo;->nvistos:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_videovistos:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1736
    :goto_7
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->ftipo_v:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eq v1, v6, :cond_9

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1739
    :cond_9
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1741
    iget v6, v0, Lfrog/intel/claseBuscvideo;->revisado:I

    if-nez v6, :cond_b

    .line 1743
    iget-object v5, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    iget-object v6, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    const v8, 0x7f120226

    invoke-virtual {v6, v8}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    iget-object v5, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-boolean v5, v5, Lfrog/intel/t_buscvideos;->c1_esclaro:Z

    if-eqz v5, :cond_a

    const-string v5, "#EF6C00"

    goto :goto_8

    :cond_a
    const-string v5, "#FF9800"

    goto :goto_8

    .line 1747
    :cond_b
    iget v6, v0, Lfrog/intel/claseBuscvideo;->revisado:I

    if-ne v6, v7, :cond_d

    .line 1749
    iget-object v5, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    iget-object v6, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    const v8, 0x7f120040

    invoke-virtual {v6, v8}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    iget-object v5, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-boolean v5, v5, Lfrog/intel/t_buscvideos;->c1_esclaro:Z

    if-eqz v5, :cond_c

    const-string v5, "#1B5E20"

    goto :goto_8

    :cond_c
    const-string v5, "#81C784"

    goto :goto_8

    .line 1753
    :cond_d
    iget v6, v0, Lfrog/intel/claseBuscvideo;->revisado:I

    if-ne v6, v5, :cond_f

    .line 1755
    iget-object v5, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    iget-object v6, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    const v8, 0x7f12023b

    invoke-virtual {v6, v8}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    iget-object v5, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-boolean v5, v5, Lfrog/intel/t_buscvideos;->c1_esclaro:Z

    if-eqz v5, :cond_e

    const-string v5, "#B71C1C"

    goto :goto_8

    :cond_e
    const-string v5, "#E53935"

    goto :goto_8

    .line 1759
    :cond_f
    iget-object v5, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v4

    .line 1761
    :goto_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1763
    iget-object v4, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1764
    iget-object v4, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v4, v4, Lfrog/intel/t_buscvideos;->dp1:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1766
    :cond_10
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->tt5:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1769
    :goto_9
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v4, v4, Lfrog/intel/t_buscvideos;->path:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fbuscvideo_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lfrog/intel/claseBuscvideo;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_13

    .line 1773
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->videoplay:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    iget-boolean v1, v0, Lfrog/intel/claseBuscvideo;->cargada_1:Z

    if-eqz v1, :cond_11

    .line 1778
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 1782
    :cond_11
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v2, v2, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->formato:I

    if-nez v1, :cond_12

    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v2}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 1783
    :cond_12
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v2}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800eb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 1788
    :cond_13
    iget-object v2, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->videoplay:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1791
    :try_start_0
    iget-boolean v2, v0, Lfrog/intel/claseBuscvideo;->mostrado:Z

    if-nez v2, :cond_14

    iget-object v2, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1792
    :cond_14
    iget-object v2, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v4}, Lfrog/intel/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1793
    iget-boolean v1, v0, Lfrog/intel/claseBuscvideo;->mostrado:Z

    if-nez v1, :cond_15

    .line 1795
    iput-boolean v7, v0, Lfrog/intel/claseBuscvideo;->mostrado:Z

    .line 1796
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    invoke-static {v1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    .line 1801
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_a

    :catch_1
    move-exception v1

    .line 1799
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1805
    :cond_15
    :goto_a
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->fotos_perfil:I

    if-lez v1, :cond_18

    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v2, v2, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->mostrar_nombre:Z

    if-eqz v1, :cond_18

    .line 1807
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    iget-wide v8, v0, Lfrog/intel/claseBuscvideo;->idusu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 1810
    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/t_buscvideos$Usu;

    .line 1812
    iget-object v1, v0, Lfrog/intel/t_buscvideos$Usu;->foto:Landroid/graphics/Bitmap;

    if-nez v1, :cond_16

    .line 1814
    iget-object v0, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->videouser:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->sinfoto:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 1818
    :cond_16
    iget-object v1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->videouser:Landroid/widget/ImageView;

    iget-object v0, v0, Lfrog/intel/t_buscvideos$Usu;->foto:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 1823
    :cond_17
    iget-object v0, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->videouser:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->sinfoto:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1829
    :cond_18
    :goto_b
    iget-object p1, p1, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;->ll_fila:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1830
    iget-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1}, Lfrog/intel/t_buscvideos;->-$$Nest$fgethaymas(Lfrog/intel/t_buscvideos;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    if-ne p2, p1, :cond_1a

    iget-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetthread(Lfrog/intel/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetthread(Lfrog/intel/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 1832
    :cond_19
    iget-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    const p2, 0x7f0a04de

    invoke-virtual {p1, p2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1833
    iget-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetviewOrders(Lfrog/intel/t_buscvideos;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "buscandoelems"

    invoke-direct {p2, v5, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lfrog/intel/t_buscvideos;->-$$Nest$fputthread(Lfrog/intel/t_buscvideos;Ljava/lang/Thread;)V

    .line 1834
    iget-object p1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetthread(Lfrog/intel/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1586
    invoke-virtual {p0, p1, p2}, Lfrog/intel/t_buscvideos$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;
    .registers 14

    .line 1632
    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p2, p2, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v0, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object p2, p2, v0

    iget p2, p2, Lfrog/intel/Seccion;->formato:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d0039

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0038

    .line 1633
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1634
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1637
    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-boolean p2, p2, Lfrog/intel/t_buscvideos;->c1_esclaro:Z

    const v0, 0x7f0a06c4

    const v1, 0x7f0a06bf

    const v2, 0x7f0a06be

    const v3, 0x7f0a06bd

    const v4, 0x7f0a06ba

    const v5, 0x7f0a06c0

    const v6, 0x7f0a06bb

    const v7, 0x7f0a06bc

    if-eqz p2, :cond_1

    .line 1639
    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {p2}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f0802c3

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1640
    iget-object v8, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v8}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0801c3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1642
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1644
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1645
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1646
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1647
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1648
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1649
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1650
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1654
    :cond_1
    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {p2}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f0802c2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1655
    iget-object v8, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v8}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0801c2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1657
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lfrog/intel/config;->BLANCO:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1659
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Lfrog/intel/config;->BLANCO:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1660
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1661
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1662
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1663
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1664
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1665
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const v0, 0x7f0a02d5

    .line 1667
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a02d6

    .line 1668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1670
    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p2, p2, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v0, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v0, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object p2, p2, v0

    iget-boolean p2, p2, Lfrog/intel/Seccion;->mostrar_descr:Z

    const/16 v0, 0x8

    if-nez p2, :cond_2

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    :cond_2
    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget p2, p2, Lfrog/intel/t_buscvideos;->fotos_perfil:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p2, p2, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    iget v1, v1, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object p2, p2, v1

    iget-boolean p2, p2, Lfrog/intel/Seccion;->mostrar_nombre:Z

    if-nez p2, :cond_4

    :cond_3
    const p2, 0x7f0a06c3

    .line 1674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1677
    :cond_4
    iget-object p2, p0, Lfrog/intel/t_buscvideos$MyAdapter;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1679
    new-instance p2, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lfrog/intel/t_buscvideos$MyAdapter$ViewHolder;-><init>(Lfrog/intel/t_buscvideos$MyAdapter;Landroid/view/View;)V

    return-object p2
.end method
