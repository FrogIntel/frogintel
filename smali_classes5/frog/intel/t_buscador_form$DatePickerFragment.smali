.class public Lfrog/intel/t_buscador_form$DatePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "t_buscador_form.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscador_form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePickerFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 411
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 417
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 419
    sget v0, Lfrog/intel/t_buscador_form;->dia:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 421
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 422
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 423
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_0

    .line 427
    :cond_0
    sget v0, Lfrog/intel/t_buscador_form;->anyo:I

    .line 428
    sget v1, Lfrog/intel/t_buscador_form;->mes:I

    .line 429
    sget p1, Lfrog/intel/t_buscador_form;->dia:I

    :goto_0
    move v7, p1

    move v5, v0

    move v6, v1

    .line 433
    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lfrog/intel/t_buscador_form$DatePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 7

    const-string p1, "/"

    .line 438
    sput p4, Lfrog/intel/t_buscador_form;->dia:I

    .line 439
    sput p3, Lfrog/intel/t_buscador_form;->mes:I

    .line 440
    sput p2, Lfrog/intel/t_buscador_form;->anyo:I

    const/4 p2, 0x0

    .line 444
    :try_start_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x3

    invoke-static {p4, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lfrog/intel/t_buscador_form;->mes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lfrog/intel/t_buscador_form;->dia:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lfrog/intel/t_buscador_form;->anyo:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 449
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 460
    :goto_1
    sget-object p3, Lfrog/intel/t_buscador_form;->c_busc_antiguedad_st:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    sget-object p1, Lfrog/intel/t_buscador_form;->tl_busc_antiguedad_st:Landroid/widget/TableLayout;

    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 462
    sget-object p1, Lfrog/intel/t_buscador_form;->iv_antiguedad_limpiar_st:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
