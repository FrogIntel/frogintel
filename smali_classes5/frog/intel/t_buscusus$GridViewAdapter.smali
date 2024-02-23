.class public Lfrog/intel/t_buscusus$GridViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscusus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfrog/intel/t_buscusus$Usu;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/t_buscusus$Usu;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResourceId:I

.field final synthetic this$0:Lfrog/intel/t_buscusus;


# direct methods
.method public constructor <init>(Lfrog/intel/t_buscusus;Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/t_buscusus$Usu;",
            ">;)V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    .line 776
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 773
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    iput p3, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->layoutResourceId:I

    .line 778
    iput-object p2, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->context:Landroid/content/Context;

    .line 779
    iput-object p4, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 789
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean v0, v0, Lfrog/intel/t_buscusus;->usus_a_completo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    invoke-virtual {v0}, Lfrog/intel/t_buscusus$cargar_usus;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    .line 791
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    new-instance v2, Lfrog/intel/t_buscusus$cargar_usus;

    iget-object v3, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v4, v3, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lfrog/intel/t_buscusus$cargar_usus;-><init>(Lfrog/intel/t_buscusus;I)V

    iput-object v2, v0, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    .line 792
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/t_buscusus$cargar_usus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 797
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v0, v0, Lfrog/intel/t_buscusus;->fotos_perfil:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean v0, v0, Lfrog/intel/t_buscusus;->cargado_primeravez:Z

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    invoke-virtual {v0}, Lfrog/intel/t_buscusus$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_3

    .line 801
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    new-instance v3, Lfrog/intel/t_buscusus$cargar_fotos;

    iget-object v4, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {v3, v4, v2}, Lfrog/intel/t_buscusus$cargar_fotos;-><init>(Lfrog/intel/t_buscusus;Lfrog/intel/t_buscusus$cargar_fotos-IA;)V

    iput-object v3, v0, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    .line 802
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfrog/intel/t_buscusus$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    if-nez p2, :cond_5

    .line 807
    iget-object p2, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 808
    iget v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->layoutResourceId:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 809
    new-instance p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;-><init>(Lfrog/intel/t_buscusus$GridViewAdapter;)V

    const v0, 0x7f0a0697

    .line 810
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->imageTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0698

    .line 811
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0a02d4

    .line 812
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0a04b9

    .line 813
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    const v0, 0x7f0a04bc

    .line 814
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0352

    .line 815
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0326

    .line 816
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0325

    .line 817
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0314

    .line 818
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    .line 819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_4

    .line 821
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v3, v3, Lfrog/intel/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-static {v0, v3}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 822
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v3, v3, Lfrog/intel/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-static {v0, v3}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 824
    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 826
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;

    .line 829
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/t_buscusus$Usu;

    .line 831
    iget-object v0, p1, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    .line 834
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->imageTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 837
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 838
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 839
    iget-object p1, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean p1, p1, Lfrog/intel/t_buscusus;->c1_esclaro:Z

    if-eqz p1, :cond_6

    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 840
    :cond_6
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 841
    :goto_1
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 843
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 844
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p2

    .line 849
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v0, v0, Lfrog/intel/t_buscusus;->fotos_perfil:I

    if-nez v0, :cond_8

    .line 851
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v5, v5, Lfrog/intel/t_buscusus;->padding_1:I

    iget-object v6, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v6, v6, Lfrog/intel/t_buscusus;->padding_2:I

    iget-object v7, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v7, v7, Lfrog/intel/t_buscusus;->padding_1:I

    iget-object v8, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v8, v8, Lfrog/intel/t_buscusus;->padding_2:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 853
    :cond_8
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 854
    iget-boolean v0, p1, Lfrog/intel/t_buscusus$Usu;->fav:Z

    if-eqz v0, :cond_9

    .line 859
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 860
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 871
    :cond_9
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 872
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 875
    :goto_2
    iget-boolean v0, p1, Lfrog/intel/t_buscusus$Usu;->conectado:Z

    if-eqz v0, :cond_a

    .line 877
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 881
    :cond_a
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 886
    :goto_3
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->imageTitle:Landroid/widget/TextView;

    iget-object v5, p1, Lfrog/intel/t_buscusus$Usu;->nick:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v0, v0, Lfrog/intel/t_buscusus;->p_fnac:I

    const/4 v5, 0x1

    if-gtz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v0, v0, Lfrog/intel/t_buscusus;->p_dist:I

    if-ne v0, v5, :cond_12

    .line 891
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v0, v0, Lfrog/intel/t_buscusus;->p_fnac:I

    if-lez v0, :cond_c

    iget v0, p1, Lfrog/intel/t_buscusus$Usu;->edad:I

    if-lez v0, :cond_c

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lfrog/intel/t_buscusus$Usu;->edad:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    invoke-virtual {v6}, Lfrog/intel/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120030

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 895
    :goto_4
    iget-object v6, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v6, v6, Lfrog/intel/t_buscusus;->p_dist:I

    if-ne v6, v5, :cond_11

    iget-object v6, p1, Lfrog/intel/t_buscusus$Usu;->dist:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 897
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 899
    :cond_d
    iget-object v3, p1, Lfrog/intel/t_buscusus$Usu;->dist:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 900
    iget-object v6, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->pais:Ljava/lang/String;

    const-string v7, "US"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->pais:Ljava/lang/String;

    const-string v7, "GB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->pais:Ljava/lang/String;

    const-string v7, "MM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    const-string v6, "km."

    goto :goto_6

    :cond_f
    :goto_5
    int-to-double v6, v3

    const-wide v8, 0x3ff999999999999aL    # 1.6

    .line 903
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v3, v6

    const-string v6, "mi."

    :goto_6
    if-nez v3, :cond_10

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 906
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    :cond_11
    :goto_7
    iget-object v3, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    :cond_12
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 913
    iget-object v0, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v0, v0, Lfrog/intel/t_buscusus;->fotos_perfil:I

    if-lez v0, :cond_19

    .line 918
    iget-boolean v0, p1, Lfrog/intel/t_buscusus$Usu;->cargando:Z

    const-string v3, "0"

    const-string v4, "fperfil_"

    if-nez v0, :cond_14

    iget-boolean v0, p1, Lfrog/intel/t_buscusus$Usu;->foto_pendiente:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    iget-object v6, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_16

    .line 926
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 927
    iget-object p1, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean p1, p1, Lfrog/intel/t_buscusus;->c1_esclaro:Z

    if-eqz p1, :cond_15

    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_b

    .line 928
    :cond_15
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_b

    .line 935
    :cond_16
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget v1, v1, Lfrog/intel/t_buscusus;->ind_secc:I

    aget-object v0, v0, v1

    iget v0, v0, Lfrog/intel/Seccion;->fotos_perfil:I

    if-lez v0, :cond_18

    iget-object v0, p1, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 939
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->path:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 940
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 967
    iget-object v1, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    invoke-virtual {v1}, Lfrog/intel/t_buscusus;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    .line 972
    :cond_17
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 977
    :catch_0
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 982
    :cond_18
    iget-object v0, p0, Lfrog/intel/t_buscusus$GridViewAdapter;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;

    .line 984
    :goto_a
    iget-object v1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 985
    iget-boolean v0, p1, Lfrog/intel/t_buscusus$Usu;->mostrado:Z

    if-nez v0, :cond_1a

    .line 987
    iput-boolean v5, p1, Lfrog/intel/t_buscusus$Usu;->mostrado:Z

    .line 988
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_b

    .line 994
    :cond_19
    iget-object p1, p3, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    :goto_b
    return-object p2
.end method
