.class Lfrog/intel/t_card$4;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_card;->mostrar_cards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_card;


# direct methods
.method constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 461
    iput-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const v0, 0x7f0a0248

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v0, p1, v1}, Lfrog/intel/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    .line 468
    iget-object v1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    const-class v3, Lfrog/intel/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "url"

    .line 471
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    iput-object v1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    .line 475
    :cond_0
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iput-boolean v1, p1, Lfrog/intel/t_card;->finalizar:Z

    .line 478
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 479
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, v0, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    iget-object v2, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p1}, Lfrog/intel/t_card;->setResult(ILandroid/content/Intent;)V

    .line 482
    :cond_1
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Lfrog/intel/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iput-boolean v2, p1, Lfrog/intel/t_card;->es_root:Z

    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lfrog/intel/t_card;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Lfrog/intel/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_5
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iget-boolean p1, p1, Lfrog/intel/t_card;->finalizar:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    iget-boolean p1, p1, Lfrog/intel/t_card;->buscador_on:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_card$4;->this$0:Lfrog/intel/t_card;

    invoke-virtual {p1}, Lfrog/intel/t_card;->finish()V

    :cond_6
    return-void
.end method
