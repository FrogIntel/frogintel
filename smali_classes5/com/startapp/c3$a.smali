.class public Lcom/startapp/c3$a;
.super Landroid/webkit/WebChromeClient;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/c3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/c3;


# direct methods
.method public constructor <init>(Lcom/startapp/c3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/c3$a;->a:Lcom/startapp/c3;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/c3$a;->a:Lcom/startapp/c3;

    iget-object p1, p1, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/c3$a;->a:Lcom/startapp/c3;

    iget-object p1, p1, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 3
    iget-object p1, p1, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
