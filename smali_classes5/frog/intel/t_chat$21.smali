.class Lfrog/intel/t_chat$21;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat;->finalizar_privado(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_chat;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat;)V
    .registers 2

    .line 5287
    iput-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 5291
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iget-boolean p1, p1, Lfrog/intel/t_chat;->externo:Z

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5320
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1, p2}, Lfrog/intel/t_chat;->-$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_chat;I)V

    const/4 p1, 0x1

    goto/16 :goto_5

    .line 5293
    :cond_1
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a0356

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5294
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5295
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1, v1}, Lfrog/intel/t_chat;->-$$Nest$fputnfrases(Lfrog/intel/t_chat;I)V

    .line 5296
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const-string v2, ""

    invoke-static {p1, v2}, Lfrog/intel/t_chat;->-$$Nest$fputdia_act(Lfrog/intel/t_chat;Ljava/lang/String;)V

    .line 5298
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1, v2}, Lfrog/intel/t_chat;->-$$Nest$fputidusu_act(Lfrog/intel/t_chat;Ljava/lang/String;)V

    .line 5299
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iput-boolean v1, p1, Lfrog/intel/t_chat;->hayfrasedeotrousu:Z

    .line 5301
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a06cb

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5302
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a06cc

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5304
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a00c4

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5305
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a00c7

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5306
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetfotos_chat(Lfrog/intel/t_chat;)I

    move-result p1

    const v2, 0x7f0a00c5

    const/16 v3, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5307
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5308
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iget-boolean p1, p1, Lfrog/intel/t_chat;->externo:Z

    const v2, 0x7f0a00ce

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object p1

    iget p1, p1, Lfrog/intel/config;->cvm:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object p1

    iget p1, p1, Lfrog/intel/config;->cvm:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 5309
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5308
    :cond_4
    :goto_2
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5311
    :goto_3
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a030e

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5313
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a0324

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5314
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iget-boolean p1, p1, Lfrog/intel/t_chat;->ll_cabe_mostrar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a030c

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5315
    :cond_5
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iget-boolean p1, p1, Lfrog/intel/t_chat;->externo:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    iget-boolean p1, p1, Lfrog/intel/Seccion;->acceso_a_externo:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a030d

    invoke-virtual {p1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5316
    :cond_6
    :goto_4
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1, v1}, Lfrog/intel/t_chat;->-$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_chat;I)V

    const/4 p1, 0x0

    .line 5326
    :goto_5
    iget-object v2, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetidfrase_masantigua_glob(Lfrog/intel/t_chat;)I

    move-result v2

    const-string v3, "0"

    if-eq v2, p2, :cond_7

    .line 5328
    new-instance p2, Lfrog/intel/t_chat$cargar_ultimas;

    iget-object v2, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetidfrase_masantigua_glob(Lfrog/intel/t_chat;)I

    move-result v4

    invoke-direct {p2, v2, v3, v3, v4}, Lfrog/intel/t_chat$cargar_ultimas;-><init>(Lfrog/intel/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Lfrog/intel/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5330
    :cond_7
    iget-object p2, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p2, v1}, Lfrog/intel/t_chat;->-$$Nest$fputes_privado(Lfrog/intel/t_chat;Z)V

    .line 5331
    iget-object p2, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-static {p2}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "idprivado"

    .line 5332
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5333
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_8

    .line 5334
    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    iput-boolean v0, p1, Lfrog/intel/t_chat;->finalizar:Z

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1}, Lfrog/intel/t_chat;->finalizar()V

    iget-object p1, p0, Lfrog/intel/t_chat$21;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1}, Lfrog/intel/t_chat;->finish()V

    :cond_8
    return-void
.end method
