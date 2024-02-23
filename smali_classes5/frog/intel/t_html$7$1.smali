.class Lfrog/intel/t_html$7$1;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_html$7;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_html$7;


# direct methods
.method constructor <init>(Lfrog/intel/t_html$7;)V
    .registers 2

    .line 504
    iput-object p1, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 506
    iget-object p1, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    iget-object p1, p1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p2, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    iget-object p2, p2, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p2, p2, Lfrog/intel/t_html;->et_usu:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/t_html;->usu:Ljava/lang/String;

    .line 507
    iget-object p1, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    iget-object p1, p1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p2, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    iget-object p2, p2, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p2, p2, Lfrog/intel/t_html;->et_contra:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/t_html;->contra:Ljava/lang/String;

    .line 508
    iget-object p1, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    iget-object p1, p1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->handler_glob:Landroid/webkit/HttpAuthHandler;

    iget-object p2, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    iget-object p2, p2, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p2, p2, Lfrog/intel/t_html;->usu:Ljava/lang/String;

    iget-object v0, p0, Lfrog/intel/t_html$7$1;->this$1:Lfrog/intel/t_html$7;

    iget-object v0, v0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->contra:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
