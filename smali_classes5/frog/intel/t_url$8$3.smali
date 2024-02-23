.class Lfrog/intel/t_url$8$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 890
    iput-object p1, p0, Lfrog/intel/t_url$8$3;->this$1:Lfrog/intel/t_url$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 892
    iget-object p1, p0, Lfrog/intel/t_url$8$3;->this$1:Lfrog/intel/t_url$8;

    iget-object p1, p1, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->handler_glob:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method
