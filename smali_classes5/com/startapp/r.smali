.class public Lcom/startapp/r;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Lcom/startapp/o;)Lcom/startapp/l;
    .registers 1

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/startapp/l;->a(Lcom/startapp/o;)Lcom/startapp/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)Lcom/startapp/o;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;Z)",
            "Lcom/startapp/o;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/startapp/r;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/startapp/f6;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 18
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/VerificationDetails;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/VerificationDetails;->a()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/VerificationDetails;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "VendorKey is null or empty"

    .line 24
    invoke-static {v1, v3}, Lcom/startapp/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VerificationParameters is null or empty"

    invoke-static {p1, v3}, Lcom/startapp/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/w9;

    invoke-direct {v3, v1, v2, p1}, Lcom/startapp/w9;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Name is null or empty"

    const-string p1, "Startio"

    .line 26
    invoke-static {p1, p0}, Lcom/startapp/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Version is null or empty"

    const-string v0, "4.11.0"

    invoke-static {v0, p0}, Lcom/startapp/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/i6;

    invoke-direct {v2, p1, v0}, Lcom/startapp/i6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "OM SDK JS script content is null"

    .line 27
    invoke-static {v4, p0}, Lcom/startapp/gc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/startapp/q;

    sget-object v8, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->b:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/startapp/q;-><init>(Lcom/startapp/i6;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/startio/adsession/AdSessionContextType;)V

    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lcom/startapp/r;->a(Lcom/startapp/q;ZZ)Lcom/startapp/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/startapp/o;
    .registers 12

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Name is null or empty"

    const-string v1, "Startio"

    .line 8
    invoke-static {v1, v0}, Lcom/startapp/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    const-string v2, "4.11.0"

    invoke-static {v2, v0}, Lcom/startapp/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/startapp/i6;

    invoke-direct {v4, v1, v2}, Lcom/startapp/i6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/startapp/q;

    sget-object v10, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->a:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lcom/startapp/q;-><init>(Lcom/startapp/i6;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/startio/adsession/AdSessionContextType;)V

    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0, p0}, Lcom/startapp/r;->a(Lcom/startapp/q;ZZ)Lcom/startapp/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/startapp/q;ZZ)Lcom/startapp/o;
    .registers 9

    if-eqz p1, :cond_0

    .line 29
    sget-object p2, Lcom/iab/omid/library/startio/adsession/CreativeType;->d:Lcom/iab/omid/library/startio/adsession/CreativeType;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/iab/omid/library/startio/adsession/CreativeType;->c:Lcom/iab/omid/library/startio/adsession/CreativeType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/iab/omid/library/startio/adsession/CreativeType;->b:Lcom/iab/omid/library/startio/adsession/CreativeType;

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/iab/omid/library/startio/adsession/ImpressionType;->b:Lcom/iab/omid/library/startio/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/startio/adsession/Owner;->a:Lcom/iab/omid/library/startio/adsession/Owner;

    if-eqz p1, :cond_2

    move-object v4, v3

    goto :goto_2

    .line 32
    :cond_2
    sget-object p1, Lcom/iab/omid/library/startio/adsession/Owner;->b:Lcom/iab/omid/library/startio/adsession/Owner;

    move-object v4, p1

    :goto_2
    const/4 v5, 0x0

    .line 33
    sget-object p1, Lcom/iab/omid/library/startio/adsession/CreativeType;->a:Lcom/iab/omid/library/startio/adsession/CreativeType;

    if-eq v1, p1, :cond_4

    .line 34
    new-instance p1, Lcom/startapp/p;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/p;-><init>(Lcom/iab/omid/library/startio/adsession/CreativeType;Lcom/iab/omid/library/startio/adsession/ImpressionType;Lcom/iab/omid/library/startio/adsession/Owner;Lcom/iab/omid/library/startio/adsession/Owner;Z)V

    .line 35
    sget-object p2, Lcom/startapp/e6;->a:Lcom/startapp/eb;

    .line 36
    iget-boolean p2, p2, Lcom/startapp/eb;->a:Z

    if-eqz p2, :cond_3

    .line 37
    new-instance p2, Lcom/startapp/fb;

    invoke-direct {p2, p1, p0}, Lcom/startapp/fb;-><init>(Lcom/startapp/p;Lcom/startapp/q;)V

    return-object p2

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/startapp/e6;->a:Lcom/startapp/eb;

    .line 2
    iget-boolean v0, v0, Lcom/startapp/eb;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/startapp/e6;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/startapp/o;)Lcom/startapp/a5;
    .registers 1

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/startapp/a5;->a(Lcom/startapp/o;)Lcom/startapp/a5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Z)Lcom/startapp/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;Z)",
            "Lcom/startapp/o;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/startapp/r;->a(Landroid/content/Context;Ljava/util/List;Z)Lcom/startapp/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebView;)Lcom/startapp/o;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/startapp/r;->a(Landroid/webkit/WebView;)Lcom/startapp/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
