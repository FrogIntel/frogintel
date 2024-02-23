.class Lfrog/intel/t_url$8$1;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_url$8;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_url$8;


# direct methods
.method constructor <init>(Lfrog/intel/t_url$8;)V
    .registers 2

    .line 878
    iput-object p1, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 880
    iget-object p1, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    iget-object p1, p1, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p2, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    iget-object p2, p2, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p2, p2, Lfrog/intel/t_url;->et_usu:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/t_url;->usu:Ljava/lang/String;

    .line 881
    iget-object p1, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    iget-object p1, p1, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p2, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    iget-object p2, p2, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p2, p2, Lfrog/intel/t_url;->et_contra:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/t_url;->contra:Ljava/lang/String;

    .line 882
    iget-object p1, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    iget-object p1, p1, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->handler_glob:Landroid/webkit/HttpAuthHandler;

    iget-object p2, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    iget-object p2, p2, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p2, p2, Lfrog/intel/t_url;->usu:Ljava/lang/String;

    iget-object v0, p0, Lfrog/intel/t_url$8$1;->this$1:Lfrog/intel/t_url$8;

    iget-object v0, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v0, v0, Lfrog/intel/t_url;->contra:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
