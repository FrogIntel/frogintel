.class Lfrog/intel/t_buscvideos$5;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideos;->onClick(Landroid/view/View;)V
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

    .line 720
    iput-object p1, p0, Lfrog/intel/t_buscvideos$5;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 722
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "video/*"

    .line 723
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    iget-object p2, p0, Lfrog/intel/t_buscvideos$5;->this$0:Lfrog/intel/t_buscvideos;

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
