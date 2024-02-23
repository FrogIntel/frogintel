.class Lfrog/intel/wallet_comm$1;
.super Landroid/webkit/WebViewClient;
.source "wallet_comm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/wallet_comm;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/wallet_comm;

.field final synthetic val$dapp_pk_b58:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$myWebView:Landroid/webkit/WebView;

.field final synthetic val$nonce_b58:Ljava/lang/String;

.field final synthetic val$wallet:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/wallet_comm;Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 166
    iput-object p1, p0, Lfrog/intel/wallet_comm$1;->this$0:Lfrog/intel/wallet_comm;

    iput-object p2, p0, Lfrog/intel/wallet_comm$1;->val$myWebView:Landroid/webkit/WebView;

    iput-object p3, p0, Lfrog/intel/wallet_comm$1;->val$wallet:Ljava/lang/String;

    iput-object p4, p0, Lfrog/intel/wallet_comm$1;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lfrog/intel/wallet_comm$1;->val$nonce_b58:Ljava/lang/String;

    iput-object p6, p0, Lfrog/intel/wallet_comm$1;->val$dapp_pk_b58:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 168
    iget-object p1, p0, Lfrog/intel/wallet_comm$1;->val$myWebView:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gen_transaction(\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/wallet_comm$1;->val$wallet:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'\');"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170
    iget-object p1, p0, Lfrog/intel/wallet_comm$1;->val$handler:Landroid/os/Handler;

    new-instance p2, Lfrog/intel/wallet_comm$1$1;

    invoke-direct {p2, p0}, Lfrog/intel/wallet_comm$1$1;-><init>(Lfrog/intel/wallet_comm$1;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
