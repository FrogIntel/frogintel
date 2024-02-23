.class Lfrog/intel/t_buscchats_lista$6;
.super Ljava/lang/Object;
.source "t_buscchats_lista.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscchats_lista;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscchats_lista;)V
    .registers 2

    .line 654
    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 658
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    const v1, 0x7f0a04b3

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 660
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 661
    :goto_1
    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v2}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 664
    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v2}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_inds(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v3}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/claseChat;

    iget v3, v3, Lfrog/intel/claseChat;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 666
    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v2}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v3}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/claseChat;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v2}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_inds(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v3}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/claseChat;

    iget v3, v3, Lfrog/intel/claseChat;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 672
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetmAdapter(Lfrog/intel/t_buscchats_lista;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 690
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 693
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetobtencion_ok(Lfrog/intel/t_buscchats_lista;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v0}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120116

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 694
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgettipo(Lfrog/intel/t_buscchats_lista;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v0}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12018e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 695
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v0}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12018f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 697
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    const v6, 0x7f120022

    .line 698
    invoke-virtual {v5, v6}, Lfrog/intel/t_buscchats_lista;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 699
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 702
    :try_start_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v3, 0x102000b

    .line 704
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 709
    :cond_4
    :goto_3
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 711
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    new-instance v3, Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-direct {v3, v4, v2}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;-><init>(Lfrog/intel/t_buscchats_lista;Lfrog/intel/t_buscchats_lista$cargar_foto_async-IA;)V

    invoke-static {v0, v3}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fputcfa(Lfrog/intel/t_buscchats_lista;Lfrog/intel/t_buscchats_lista$cargar_foto_async;)V

    .line 712
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$6;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetcfa(Lfrog/intel/t_buscchats_lista;)Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method
