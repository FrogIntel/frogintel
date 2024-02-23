.class public final Lcom/startapp/j5;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/k5;)V
    .registers 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/startapp/k5;

    invoke-direct {p2, p0}, Lcom/startapp/k5;-><init>(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object p0, p2, Lcom/startapp/k5;->b:Ljava/util/List;

    const-string v0, "calendar"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/startapp/k5;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 8
    invoke-static {p0, v2}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v2, "mraid.SUPPORTED_FEATURES.CALENDAR"

    .line 9
    invoke-static {p1, v2, p0}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 11
    iget-object p0, p2, Lcom/startapp/k5;->b:Ljava/util/List;

    const-string v2, "inlineVideo"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    .line 12
    invoke-static {p1, v2, p0}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 14
    iget-object p0, p2, Lcom/startapp/k5;->b:Ljava/util/List;

    const-string/jumbo v2, "sms"

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/startapp/k5;->a:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    .line 16
    invoke-static {p0, v2}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "mraid.SUPPORTED_FEATURES.SMS"

    .line 17
    invoke-static {p1, v2, p0}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    iget-object p0, p2, Lcom/startapp/k5;->b:Ljava/util/List;

    const-string/jumbo v2, "storePicture"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    .line 20
    invoke-static {p1, v2, p0}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 22
    iget-object p0, p2, Lcom/startapp/k5;->b:Ljava/util/List;

    const-string/jumbo v2, "tel"

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/startapp/k5;->a:Landroid/content/Context;

    const-string p2, "android.permission.CALL_PHONE"

    .line 24
    invoke-static {p0, p2}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string p0, "mraid.SUPPORTED_FEATURES.TEL"

    .line 25
    invoke-static {p1, p0, v0}, Lcom/startapp/g5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
