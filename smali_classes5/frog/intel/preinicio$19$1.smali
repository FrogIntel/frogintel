.class Lfrog/intel/preinicio$19$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/preinicio$19;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio$19;)V
    .registers 2

    .line 2950
    iput-object p1, p0, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2952
    iget-object v0, p0, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    iget-object v0, v0, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    iget-boolean v0, v0, Lfrog/intel/preinicio;->bienvenida_mostrar:Z

    if-eqz v0, :cond_1

    .line 2954
    iget-object v0, p0, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    iget-object v0, v0, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2955
    iget-object v1, p0, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    iget-object v1, v1, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2957
    new-instance v1, Lfrog/intel/preinicio$19$1$1;

    invoke-direct {v1, p0, v0}, Lfrog/intel/preinicio$19$1$1;-><init>(Lfrog/intel/preinicio$19$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2965
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2966
    iget-object v1, p0, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    iget-object v1, v1, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->bienvenida_nomas_mostrar:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const v1, 0x102000b

    .line 2968
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2971
    :catch_0
    iget-object v0, p0, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    iget-object v0, v0, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    invoke-static {v0}, Lfrog/intel/preinicio;->-$$Nest$mpedir_permisos(Lfrog/intel/preinicio;)V

    goto :goto_0

    .line 2975
    :cond_1
    iget-object v0, p0, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    iget-object v0, v0, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    invoke-static {v0}, Lfrog/intel/preinicio;->-$$Nest$mpedir_permisos(Lfrog/intel/preinicio;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
