.class public final Lcom/appnext/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/crashes/b;->m(Landroid/content/Context;)Lcom/appnext/core/crashes/b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/appnext/core/crashes/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
