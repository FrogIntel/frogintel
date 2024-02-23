.class Lfrog/intel/t_buscvideo$9;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideo;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideo;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideo;)V
    .registers 2

    .line 742
    iput-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 746
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    invoke-static {p1}, Lfrog/intel/t_buscvideo;->-$$Nest$fgetlistData(Lfrog/intel/t_buscvideo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    .line 747
    iget-boolean p2, p1, Lfrog/intel/likes_item;->es_mas:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 749
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->c_l:Lfrog/intel/t_buscvideo$cargar_likes;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->c_l:Lfrog/intel/t_buscvideo$cargar_likes;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideo$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_3

    .line 751
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    new-instance p2, Lfrog/intel/t_buscvideo$cargar_likes;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lfrog/intel/t_buscvideo$cargar_likes;-><init>(Lfrog/intel/t_buscvideo;Lfrog/intel/t_buscvideo$cargar_likes-IA;)V

    iput-object p2, p1, Lfrog/intel/t_buscvideo;->c_l:Lfrog/intel/t_buscvideo$cargar_likes;

    .line 752
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->c_l:Lfrog/intel/t_buscvideo$cargar_likes;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_buscvideo$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 755
    :cond_1
    iget-object p2, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-wide v0, p5, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 757
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    const-class p5, Lfrog/intel/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 758
    iget-object p5, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "privados"

    .line 759
    iget-object p5, p1, Lfrog/intel/likes_item;->privados:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nombre"

    .line 760
    iget-object p5, p1, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "coments"

    .line 761
    iget-object p5, p1, Lfrog/intel/likes_item;->coments:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_d"

    .line 762
    iget-object p5, p1, Lfrog/intel/likes_item;->fnac_d:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_m"

    .line 763
    iget-object p5, p1, Lfrog/intel/likes_item;->fnac_m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_a"

    .line 764
    iget-object p5, p1, Lfrog/intel/likes_item;->fnac_a:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "sexo"

    .line 765
    iget-object p5, p1, Lfrog/intel/likes_item;->sexo:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "vfoto"

    .line 766
    iget-object p1, p1, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    .line 769
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p4, p4, Lfrog/intel/t_buscvideo;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, Lfrog/intel/Seccion;->p_fnac:I

    const-string p4, "p_fnac"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 772
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p4, p4, Lfrog/intel/t_buscvideo;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, Lfrog/intel/Seccion;->p_sexo:I

    const-string p4, "p_sexo"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p4, p4, Lfrog/intel/t_buscvideo;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, Lfrog/intel/Seccion;->p_descr:I

    const-string p4, "p_descr"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p4, p4, Lfrog/intel/t_buscvideo;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, Lfrog/intel/Seccion;->p_dist:I

    const-string p4, "p_dist"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p4, p4, Lfrog/intel/t_buscvideo;->ind:I

    aget-object p1, p1, p4

    iget-boolean p1, p1, Lfrog/intel/Seccion;->coments:Z

    const-string p4, "coments_chat"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 776
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p4, p4, Lfrog/intel/t_buscvideo;->ind:I

    aget-object p1, p1, p4

    iget-boolean p1, p1, Lfrog/intel/Seccion;->galeria:Z

    const-string p4, "galeria"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 777
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p4, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p4, p4, Lfrog/intel/t_buscvideo;->ind:I

    aget-object p1, p1, p4

    iget-boolean p1, p1, Lfrog/intel/Seccion;->privados:Z

    const-string p4, "privados_chat"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 778
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    iget p1, p1, Lfrog/intel/t_buscvideo;->fotos_perfil:I

    const-string p4, "fotos_perfil"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    const/4 p4, 0x1

    .line 779
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 781
    iget-object p1, p0, Lfrog/intel/t_buscvideo$9;->this$0:Lfrog/intel/t_buscvideo;

    invoke-virtual {p1, p2, p3}, Lfrog/intel/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
