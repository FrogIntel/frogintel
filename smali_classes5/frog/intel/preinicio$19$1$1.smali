.class Lfrog/intel/preinicio$19$1$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio$19$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lfrog/intel/preinicio$19$1;

.field final synthetic val$adb_ad:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio$19$1;Landroid/app/AlertDialog;)V
    .registers 3

    .line 2957
    iput-object p1, p0, Lfrog/intel/preinicio$19$1$1;->this$2:Lfrog/intel/preinicio$19$1;

    iput-object p2, p0, Lfrog/intel/preinicio$19$1$1;->val$adb_ad:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 2960
    iget-object p1, p0, Lfrog/intel/preinicio$19$1$1;->val$adb_ad:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/preinicio$19$1$1;->this$2:Lfrog/intel/preinicio$19$1;

    iget-object v1, v1, Lfrog/intel/preinicio$19$1;->this$1:Lfrog/intel/preinicio$19;

    iget-object v1, v1, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
