.class public Lfrog/intel/codigo;
.super Lfrog/intel/Activity_ext_class;
.source "codigo.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/codigo$enviar_solicitud;,
        Lfrog/intel/codigo$enviar_codigo;
    }
.end annotation


# instance fields
.field atras_pulsado:Z

.field c1:Ljava/lang/String;

.field c2:Ljava/lang/String;

.field cod_g:Ljava/lang/String;

.field codigo:Ljava/lang/String;

.field globales:Lfrog/intel/config;

.field idusu:J

.field pb:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lfrog/intel/codigo;->atras_pulsado:Z

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 147
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Lfrog/intel/codigo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 449
    iget-boolean v0, p0, Lfrog/intel/codigo;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/codigo;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/codigo;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 450
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const p1, 0x7f0a01a7

    .line 133
    invoke-virtual {p0, p1}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lfrog/intel/codigo$enviar_codigo;

    invoke-direct {v0, p0, p1}, Lfrog/intel/codigo$enviar_codigo;-><init>(Lfrog/intel/codigo;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfrog/intel/codigo$enviar_codigo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a068a

    if-ne p1, v0, :cond_1

    .line 141
    new-instance p1, Lfrog/intel/codigo$enviar_solicitud;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/codigo$enviar_solicitud;-><init>(Lfrog/intel/codigo;Lfrog/intel/codigo$enviar_solicitud-IA;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/codigo$enviar_solicitud;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 50
    invoke-virtual {p0}, Lfrog/intel/codigo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    .line 51
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lfrog/intel/codigo;->es_root:Z

    .line 55
    iget-object v1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c1c:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/codigo;->c1:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c2c:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/codigo;->c2:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lfrog/intel/codigo;->c1:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v2}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/codigo;->cbtn:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/codigo;->c1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f13035e

    .line 62
    invoke-virtual {p0, v1}, Lfrog/intel/codigo;->setTheme(I)V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0048

    .line 67
    invoke-virtual {p0, p1}, Lfrog/intel/codigo;->setContentView(I)V

    .line 69
    iget-object p1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lfrog/intel/config;->incluir_menu_2(Landroid/content/Context;Ljava/lang/Boolean;)I

    const-string/jumbo p1, "sh"

    .line 71
    invoke-virtual {p0, p1, v1}, Lfrog/intel/codigo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/codigo;->settings:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    const-wide/16 v4, 0x0

    .line 72
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lfrog/intel/codigo;->idusu:J

    .line 73
    iget-object p1, p0, Lfrog/intel/codigo;->settings:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/codigo;->codigo:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lfrog/intel/codigo;->settings:Landroid/content/SharedPreferences;

    const-string v3, "cod_g"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/codigo;->cod_g:Ljava/lang/String;

    const p1, 0x7f0a04a0

    .line 76
    invoke-virtual {p0, p1}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/codigo;->pb:Landroid/widget/ProgressBar;

    .line 77
    iget-object p1, p0, Lfrog/intel/codigo;->c1:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f0a01a7

    const/high16 v5, -0x1000000

    const/4 v6, 0x2

    const v7, 0x7f0a068a

    if-nez p1, :cond_3

    .line 79
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v6, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/codigo;->c1:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/codigo;->c2:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v0

    invoke-direct {p1, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v8, 0x7f0a0346

    .line 82
    invoke-virtual {p0, v8}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget p1, Lfrog/intel/config;->BLANCO_2:I

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/codigo;->c1:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lfrog/intel/config;->NEGRO_2:I

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 85
    :goto_0
    invoke-virtual {p0, v7}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0a0647

    .line 86
    invoke-virtual {p0, v8}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le p1, v8, :cond_3

    .line 89
    invoke-virtual {p0, v3}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/codigo;->c1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v8, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lfrog/intel/codigo;->pb:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 95
    :cond_3
    iget-object p1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->glob_acceso:I

    const/4 v0, 0x4

    if-eq p1, v6, :cond_5

    iget-object p1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->glob_acceso:I

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->glob_acceso:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 124
    new-instance p1, Lfrog/intel/codigo$enviar_solicitud;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/codigo$enviar_solicitud;-><init>(Lfrog/intel/codigo;Lfrog/intel/codigo$enviar_solicitud-IA;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/codigo$enviar_solicitud;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f0a00ba

    .line 97
    invoke-virtual {p0, p1}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 98
    iget-object v6, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->glob_acceso:I

    if-ne p1, v0, :cond_7

    .line 107
    invoke-virtual {p0, v7}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v7}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_7
    iget-object p1, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->codigo_acceso:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 113
    new-instance p1, Lfrog/intel/codigo$enviar_codigo;

    iget-object v0, p0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->codigo_acceso:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lfrog/intel/codigo$enviar_codigo;-><init>(Lfrog/intel/codigo;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/codigo$enviar_codigo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_8
    const p1, 0x7f0a0317

    .line 117
    invoke-virtual {p0, p1}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0, v3}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    :goto_2
    return-void
.end method
