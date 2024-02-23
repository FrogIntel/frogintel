.class Lfrog/intel/wallet_comm$1$1;
.super Ljava/lang/Object;
.source "wallet_comm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/wallet_comm$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/wallet_comm$1;


# direct methods
.method constructor <init>(Lfrog/intel/wallet_comm$1;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lfrog/intel/wallet_comm$1$1;->this$1:Lfrog/intel/wallet_comm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 173
    iget-object v0, p0, Lfrog/intel/wallet_comm$1$1;->this$1:Lfrog/intel/wallet_comm$1;

    iget-object v0, v0, Lfrog/intel/wallet_comm$1;->val$myWebView:Landroid/webkit/WebView;

    new-instance v1, Lfrog/intel/wallet_comm$1$1$1;

    invoke-direct {v1, p0}, Lfrog/intel/wallet_comm$1$1$1;-><init>(Lfrog/intel/wallet_comm$1$1;)V

    const-string/jumbo v2, "return_result();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
