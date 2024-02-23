.class Lfrog/intel/t_mapa_web$4;
.super Landroid/webkit/WebViewClient;
.source "t_mapa_web.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_mapa_web;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_mapa_web;

.field final synthetic val$progess:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lfrog/intel/t_mapa_web;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 122
    iput-object p1, p0, Lfrog/intel/t_mapa_web$4;->this$0:Lfrog/intel/t_mapa_web;

    iput-object p2, p0, Lfrog/intel/t_mapa_web$4;->val$progess:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 127
    iget-object p1, p0, Lfrog/intel/t_mapa_web$4;->val$progess:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 124
    iget-object p1, p0, Lfrog/intel/t_mapa_web$4;->val$progess:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent://"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 136
    :try_start_0
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "android.intent.category.BROWSABLE"

    .line 140
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 146
    iget-object v1, p0, Lfrog/intel/t_mapa_web$4;->this$0:Lfrog/intel/t_mapa_web;

    invoke-virtual {v1, p2}, Lfrog/intel/t_mapa_web;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method
