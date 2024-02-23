.class Lfrog/intel/t_buscvideos$9;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideos;->crear_dialog_filtros()Landroid/app/Dialog;
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

    .line 956
    iput-object p1, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 959
    iget-object p1, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p1, p1, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 962
    iget-object v0, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-boolean v0, v0, Lfrog/intel/t_buscvideos;->ftipo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    const v3, 0x7f0a057d

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 965
    iget-object v3, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget v3, v3, Lfrog/intel/t_buscvideos;->ftipo_v:I

    iget-object v4, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v4, v4, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_0

    .line 967
    iget-object v3, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v4, v3, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    aget v0, v4, v0

    iput v0, v3, Lfrog/intel/t_buscvideos;->ftipo_v:I

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ftipo_v_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v3, v3, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget v4, v4, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v3, v3, v4

    iget v3, v3, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget v3, v3, Lfrog/intel/t_buscvideos;->ftipo_v:I

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 972
    :goto_0
    iget-object v3, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-boolean v3, v3, Lfrog/intel/t_buscvideos;->fcat:Z

    if-eqz v3, :cond_2

    .line 974
    iget-object v3, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v3, v3, Lfrog/intel/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    const v4, 0x7f0a0578

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-lez v3, :cond_1

    .line 978
    iget-object v2, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget v4, v4, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    add-int/lit8 v4, v3, -0x1

    aget-object v2, v2, v4

    iget v2, v2, Lfrog/intel/Cat_buscvideo;->id:I

    .line 980
    :cond_1
    iget-object v4, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget v4, v4, Lfrog/intel/t_buscvideos;->fcat_v:I

    if-eq v4, v2, :cond_2

    .line 982
    iget-object v0, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iput v2, v0, Lfrog/intel/t_buscvideos;->fcat_v:I

    .line 983
    iget-object v0, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iput v3, v0, Lfrog/intel/t_buscvideos;->fcat_ind:I

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fcat_v_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget v3, v3, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget v2, v2, Lfrog/intel/t_buscvideos;->fcat_v:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 990
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    iget-object p1, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideos;->mostrar_filtros()V

    .line 993
    iget-object p1, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideos;->act_lista()V

    .line 995
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_buscvideos$9;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p1, p1, Lfrog/intel/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
