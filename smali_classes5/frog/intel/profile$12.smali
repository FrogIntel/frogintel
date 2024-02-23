.class Lfrog/intel/profile$12;
.super Landroid/webkit/WebViewClient;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;

.field final synthetic val$d_aux:Landroid/app/AlertDialog;

.field final synthetic val$pb:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lfrog/intel/profile;Landroid/app/AlertDialog;Landroid/widget/ProgressBar;)V
    .registers 4

    .line 1708
    iput-object p1, p0, Lfrog/intel/profile$12;->this$0:Lfrog/intel/profile;

    iput-object p2, p0, Lfrog/intel/profile$12;->val$d_aux:Landroid/app/AlertDialog;

    iput-object p3, p0, Lfrog/intel/profile$12;->val$pb:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1747
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

    .line 1749
    iget-object p1, p0, Lfrog/intel/profile$12;->val$pb:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    const-string p1, ""

    const-string v0, "http://jugar/"

    .line 1711
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "https://jugar/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1716
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "id"

    .line 1717
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p2, p1

    .line 1721
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1726
    :goto_1
    iget-object v4, p0, Lfrog/intel/profile$12;->this$0:Lfrog/intel/profile;

    iget-object v4, v4, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    if-nez v3, :cond_2

    .line 1728
    iget-object v3, p0, Lfrog/intel/profile$12;->this$0:Lfrog/intel/profile;

    iget-object v3, v3, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v2

    .line 1729
    iget v4, v3, Lfrog/intel/Seccion;->tipo:I

    if-ne v4, v1, :cond_1

    iget-object v4, v3, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "games."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lfrog/intel/Seccion;->idgame:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 1735
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lfrog/intel/profile$12;->this$0:Lfrog/intel/profile;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0014

    .line 1736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0a05c1

    .line 1737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1738
    iget-object p2, p0, Lfrog/intel/profile$12;->val$d_aux:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 1739
    :try_start_1
    iget-object p2, p0, Lfrog/intel/profile$12;->this$0:Lfrog/intel/profile;

    invoke-virtual {p2, p1}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return v1
.end method
