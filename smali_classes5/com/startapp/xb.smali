.class public final Lcom/startapp/xb;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
