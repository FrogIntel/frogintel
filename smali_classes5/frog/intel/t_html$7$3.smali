.class Lfrog/intel/t_html$7$3;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 516
    iput-object p1, p0, Lfrog/intel/t_html$7$3;->this$1:Lfrog/intel/t_html$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 518
    iget-object p1, p0, Lfrog/intel/t_html$7$3;->this$1:Lfrog/intel/t_html$7;

    iget-object p1, p1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->handler_glob:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method
