.class Lfrog/intel/t_buscusus$3;
.super Ljava/lang/Object;
.source "t_buscusus.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscusus;->crear_dialog_filtros()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscusus;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscusus;)V
    .registers 2

    .line 1022
    iput-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1025
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1029
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean v0, v0, Lfrog/intel/t_buscusus;->fdist:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 1031
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    const v6, 0x7f0a0579

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/16 v6, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-ne v0, v7, :cond_4

    const/16 v6, 0x14

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    if-ne v0, v7, :cond_5

    const/16 v6, 0x32

    goto :goto_0

    :cond_5
    const/16 v7, 0x8

    if-ne v0, v7, :cond_6

    const/16 v6, 0x64

    goto :goto_0

    :cond_6
    const/16 v7, 0x9

    if-ne v0, v7, :cond_7

    const/16 v6, 0xc8

    goto :goto_0

    :cond_7
    if-ne v0, v6, :cond_8

    const/16 v6, 0x1f4

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    .line 1042
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v0, v0, Lfrog/intel/t_buscusus;->fdist_v:I

    if-eq v0, v6, :cond_9

    .line 1044
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iput v6, v0, Lfrog/intel/t_buscusus;->fdist_v:I

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "fdist_v_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v7, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v7, v7, Lfrog/intel/t_buscusus;->ind_secc:I

    aget-object v6, v6, v7

    iget v6, v6, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v6, v6, Lfrog/intel/t_buscusus;->fdist_v:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 1049
    :goto_1
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean v6, v6, Lfrog/intel/t_buscusus;->fsexo:Z

    if-eqz v6, :cond_c

    .line 1051
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    const v7, 0x7f0a057c

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    if-ne v6, v2, :cond_b

    const/4 v6, 0x2

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    .line 1055
    :goto_2
    iget-object v7, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v7, v7, Lfrog/intel/t_buscusus;->fsexo_v:I

    if-eq v7, v6, :cond_c

    .line 1057
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iput v6, v0, Lfrog/intel/t_buscusus;->fsexo_v:I

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "fsexo_v_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v7, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v7, v7, Lfrog/intel/t_buscusus;->ind_secc:I

    aget-object v6, v6, v7

    iget v6, v6, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v6, v6, Lfrog/intel/t_buscusus;->fsexo_v:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 1062
    :cond_c
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean v6, v6, Lfrog/intel/t_buscusus;->fnick:Z

    if-eqz v6, :cond_d

    .line 1064
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    const v7, 0x7f0a067a

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1065
    iget-object v7, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v7, v7, Lfrog/intel/t_buscusus;->fnick_v:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 1067
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iput-object v6, v0, Lfrog/intel/t_buscusus;->fnick_v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1072
    :cond_d
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean v6, v6, Lfrog/intel/t_buscusus;->fedad1:Z

    const/16 v7, 0x12

    if-eqz v6, :cond_10

    .line 1074
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    const v8, 0x7f0a057a

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_e

    const/16 v6, 0x12

    goto :goto_3

    :cond_e
    if-le v6, v4, :cond_f

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x19

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    .line 1078
    :goto_3
    iget-object v8, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v8, v8, Lfrog/intel/t_buscusus;->fedad1_v:I

    if-eq v8, v6, :cond_10

    .line 1080
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iput v6, v0, Lfrog/intel/t_buscusus;->fedad1_v:I

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "fedad1_v_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v8, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v8, v8, Lfrog/intel/t_buscusus;->ind_secc:I

    aget-object v6, v6, v8

    iget v6, v6, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v6, v6, Lfrog/intel/t_buscusus;->fedad1_v:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 1085
    :cond_10
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-boolean v6, v6, Lfrog/intel/t_buscusus;->fedad2:Z

    if-eqz v6, :cond_13

    .line 1087
    iget-object v6, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v6, v6, Lfrog/intel/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    const v8, 0x7f0a057b

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_11

    goto :goto_4

    :cond_11
    if-le v6, v4, :cond_12

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v7, v6, 0x19

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    .line 1091
    :goto_4
    iget-object v1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v1, v1, Lfrog/intel/t_buscusus;->fedad2_v:I

    if-eq v1, v7, :cond_13

    .line 1093
    iget-object v0, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iput v7, v0, Lfrog/intel/t_buscusus;->fedad2_v:I

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fedad2_v_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v2, v2, Lfrog/intel/t_buscusus;->ind_secc:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget v1, v1, Lfrog/intel/t_buscusus;->fedad2_v:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_15

    .line 1100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1101
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    invoke-virtual {p1}, Lfrog/intel/t_buscusus;->mostrar_filtros()V

    .line 1102
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1103
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iput-boolean v5, p1, Lfrog/intel/t_buscusus;->usus_a_completo:Z

    .line 1104
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->gridAdapter:Lfrog/intel/t_buscusus$GridViewAdapter;

    invoke-virtual {p1}, Lfrog/intel/t_buscusus$GridViewAdapter;->notifyDataSetChanged()V

    .line 1105
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iput-boolean v5, p1, Lfrog/intel/t_buscusus;->cargado_primeravez:Z

    .line 1106
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    invoke-virtual {p1, v3}, Lfrog/intel/t_buscusus$cargar_usus;->cancel(Z)Z

    .line 1107
    :cond_14
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    new-instance v0, Lfrog/intel/t_buscusus$cargar_usus;

    iget-object v1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {v0, v1, v5}, Lfrog/intel/t_buscusus$cargar_usus;-><init>(Lfrog/intel/t_buscusus;I)V

    iput-object v0, p1, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    .line 1108
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->c_u:Lfrog/intel/t_buscusus$cargar_usus;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscusus$cargar_usus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1110
    :cond_15
    iget-object p1, p0, Lfrog/intel/t_buscusus$3;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
