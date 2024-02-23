.class Lfrog/intel/t_qr$4$1$1;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_qr$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lfrog/intel/t_qr$4$1;


# direct methods
.method constructor <init>(Lfrog/intel/t_qr$4$1;)V
    .registers 2

    .line 370
    iput-object p1, p0, Lfrog/intel/t_qr$4$1$1;->this$2:Lfrog/intel/t_qr$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 373
    iget-object p1, p0, Lfrog/intel/t_qr$4$1$1;->this$2:Lfrog/intel/t_qr$4$1;

    iget-object p1, p1, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object p1, p1, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    iget-object v0, p0, Lfrog/intel/t_qr$4$1$1;->this$2:Lfrog/intel/t_qr$4$1;

    iget-object v0, v0, Lfrog/intel/t_qr$4$1;->val$url_aux:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_qr;->abrir_url(Ljava/lang/String;)V

    return-void
.end method
