.class Lfrog/intel/t_html$3;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_html;->iniciar(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_html;


# direct methods
.method constructor <init>(Lfrog/intel/t_html;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lfrog/intel/t_html$3;->this$0:Lfrog/intel/t_html;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .registers 2

    .line 234
    iget-object v0, p0, Lfrog/intel/t_html$3;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
