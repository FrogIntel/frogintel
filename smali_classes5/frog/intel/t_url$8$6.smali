.class Lfrog/intel/t_url$8$6;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_url$8;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_url$8;

.field final synthetic val$pb:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lfrog/intel/t_url$8;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 1083
    iput-object p1, p0, Lfrog/intel/t_url$8$6;->this$1:Lfrog/intel/t_url$8;

    iput-object p2, p0, Lfrog/intel/t_url$8$6;->val$pb:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1097
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "games-scores."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1099
    iget-object p1, p0, Lfrog/intel/t_url$8$6;->val$pb:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    const-string p1, "http://perfilajeno/"

    .line 1086
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "https://perfilajeno/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1088
    :cond_1
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_url$8$6;->this$1:Lfrog/intel/t_url$8;

    iget-object p1, p1, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p1, p2}, Lfrog/intel/t_url;->i_perfilajeno(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1089
    iget-object p2, p0, Lfrog/intel/t_url$8$6;->this$1:Lfrog/intel/t_url$8;

    iget-object p2, p2, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean p2, p2, Lfrog/intel/t_url;->es_game:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string p2, "desde_game_2"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1090
    :cond_2
    iget-object p2, p0, Lfrog/intel/t_url$8$6;->this$1:Lfrog/intel/t_url$8;

    iget-object p2, p2, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p2, p1, v0}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method
