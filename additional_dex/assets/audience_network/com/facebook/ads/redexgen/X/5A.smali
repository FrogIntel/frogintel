.class public final Lcom/facebook/ads/redexgen/X/5A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/59;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 13783
    .local p0, "impl":Ljava/lang/Object;, "TT;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 13784
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    new-instance v2, Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/redexgen/X/59;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 13785
    .local v1, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
