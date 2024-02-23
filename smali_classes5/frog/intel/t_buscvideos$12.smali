.class Lfrog/intel/t_buscvideos$12;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideos;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideos;)V
    .registers 2

    .line 2060
    iput-object p1, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 2064
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    const v1, 0x7f0a04de

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2066
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2067
    :goto_1
    iget-object v2, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v2}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2070
    iget-object v2, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v2}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_inds(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v3}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/claseBuscvideo;

    iget v3, v3, Lfrog/intel/claseBuscvideo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2072
    iget-object v2, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v2}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v3}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/claseBuscvideo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    iget-object v2, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v2}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_inds(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v3}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/claseBuscvideo;

    iget v3, v3, Lfrog/intel/claseBuscvideo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2078
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetmAdapter(Lfrog/intel/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2080
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2083
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetobtencion_ok(Lfrog/intel/t_buscvideos;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120116

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2085
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120190

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2086
    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2087
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    const v5, 0x7f120022

    .line 2088
    invoke-virtual {v4, v5}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2089
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2091
    iget-object v3, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v3, v3, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2093
    new-instance v3, Lfrog/intel/t_buscvideos$12$1;

    invoke-direct {v3, p0, v0}, Lfrog/intel/t_buscvideos$12$1;-><init>(Lfrog/intel/t_buscvideos$12;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2101
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v3, 0x102000b

    .line 2102
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

    .line 2107
    :cond_4
    :goto_3
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2109
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    new-instance v3, Lfrog/intel/t_buscvideos$cargar_foto_async;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {v3, v4, v2}, Lfrog/intel/t_buscvideos$cargar_foto_async;-><init>(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$cargar_foto_async-IA;)V

    invoke-static {v0, v3}, Lfrog/intel/t_buscvideos;->-$$Nest$fputcfa(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$cargar_foto_async;)V

    .line 2110
    iget-object v0, p0, Lfrog/intel/t_buscvideos$12;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetcfa(Lfrog/intel/t_buscvideos;)Lfrog/intel/t_buscvideos$cargar_foto_async;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method
