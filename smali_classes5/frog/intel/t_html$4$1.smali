.class Lfrog/intel/t_html$4$1;
.super Landroid/webkit/WebViewClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_html$4;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_html$4;


# direct methods
.method constructor <init>(Lfrog/intel/t_html$4;)V
    .registers 2

    .line 271
    iput-object p1, p0, Lfrog/intel/t_html$4$1;->this$1:Lfrog/intel/t_html$4;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 279
    iget-object p1, p0, Lfrog/intel/t_html$4$1;->this$1:Lfrog/intel/t_html$4;

    iget-object p1, p1, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_html$4$1;->this$1:Lfrog/intel/t_html$4;

    iget-object v0, v0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-virtual {p1, v0, p2}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
