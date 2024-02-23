.class Lfrog/intel/fotogal$6;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/fotogal;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/fotogal;


# direct methods
.method constructor <init>(Lfrog/intel/fotogal;)V
    .registers 2

    .line 464
    iput-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

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

    .line 468
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    invoke-static {p1}, Lfrog/intel/fotogal;->-$$Nest$fgetlistData(Lfrog/intel/fotogal;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    .line 469
    iget-boolean p2, p1, Lfrog/intel/likes_item;->es_mas:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 471
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->c_l:Lfrog/intel/fotogal$cargar_likes;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->c_l:Lfrog/intel/fotogal$cargar_likes;

    invoke-virtual {p1}, Lfrog/intel/fotogal$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_3

    .line 473
    :cond_0
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    new-instance p2, Lfrog/intel/fotogal$cargar_likes;

    iget-object p4, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lfrog/intel/fotogal$cargar_likes;-><init>(Lfrog/intel/fotogal;Lfrog/intel/fotogal$cargar_likes-IA;)V

    iput-object p2, p1, Lfrog/intel/fotogal;->c_l:Lfrog/intel/fotogal$cargar_likes;

    .line 474
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->c_l:Lfrog/intel/fotogal$cargar_likes;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/fotogal$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 477
    :cond_1
    iget-object p2, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-wide v0, p5, Lfrog/intel/fotogal;->idusu:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object v0, v0, Lfrog/intel/fotogal;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 479
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    const-class p5, Lfrog/intel/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 480
    iget-object p5, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "privados"

    .line 481
    iget-object p5, p1, Lfrog/intel/likes_item;->privados:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nombre"

    .line 482
    iget-object p5, p1, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "coments"

    .line 483
    iget-object p5, p1, Lfrog/intel/likes_item;->coments:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_d"

    .line 484
    iget-object p5, p1, Lfrog/intel/likes_item;->fnac_d:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_m"

    .line 485
    iget-object p5, p1, Lfrog/intel/likes_item;->fnac_m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_a"

    .line 486
    iget-object p5, p1, Lfrog/intel/likes_item;->fnac_a:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "sexo"

    .line 487
    iget-object p5, p1, Lfrog/intel/likes_item;->sexo:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "vfoto"

    .line 488
    iget-object p1, p1, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    .line 491
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    :cond_2
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_fnac"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_sexo"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_descr"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_dist"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "coments_chat"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "galeria"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "privados_chat"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "fotos_perfil"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    iget-object p1, p1, Lfrog/intel/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "fotos_chat"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    iget-object p1, p0, Lfrog/intel/fotogal$6;->this$0:Lfrog/intel/fotogal;

    invoke-virtual {p1, p2, p3}, Lfrog/intel/fotogal;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
