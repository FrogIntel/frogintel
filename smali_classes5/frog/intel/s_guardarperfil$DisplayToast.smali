.class Lfrog/intel/s_guardarperfil$DisplayToast;
.super Ljava/lang/Object;
.source "s_guardarperfil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/s_guardarperfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayToast"
.end annotation


# instance fields
.field mText:Ljava/lang/String;

.field mmodo:Ljava/lang/Integer;

.field final synthetic this$0:Lfrog/intel/s_guardarperfil;


# direct methods
.method public constructor <init>(Lfrog/intel/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 62
    iput-object p1, p0, Lfrog/intel/s_guardarperfil$DisplayToast;->this$0:Lfrog/intel/s_guardarperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lfrog/intel/s_guardarperfil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/s_guardarperfil$DisplayToast;->mText:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lfrog/intel/s_guardarperfil$DisplayToast;->mmodo:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 68
    iget-object v0, p0, Lfrog/intel/s_guardarperfil$DisplayToast;->this$0:Lfrog/intel/s_guardarperfil;

    invoke-virtual {v0}, Lfrog/intel/s_guardarperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/s_guardarperfil$DisplayToast;->mText:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/s_guardarperfil$DisplayToast;->mmodo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lfrog/intel/config;->mostrar_toast(Landroid/widget/Toast;)V

    return-void
.end method
