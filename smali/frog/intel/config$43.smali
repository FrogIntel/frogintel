.class Lfrog/intel/config$43;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;

.field final synthetic val$adb_ad:Landroid/app/AlertDialog;

.field final synthetic val$cbtn_final:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .registers 4

    .line 10098
    iput-object p1, p0, Lfrog/intel/config$43;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$43;->val$adb_ad:Landroid/app/AlertDialog;

    iput-object p3, p0, Lfrog/intel/config$43;->val$cbtn_final:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 10101
    iget-object p1, p0, Lfrog/intel/config$43;->val$adb_ad:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/config$43;->val$cbtn_final:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
