.class Lcom/teragence/library/p2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/p2;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/p2;


# direct methods
.method constructor <init>(Lcom/teragence/library/p2;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/library/p2$a;->a:Lcom/teragence/library/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/teragence/library/p2$a;->a:Lcom/teragence/library/p2;

    invoke-static {p2}, Lcom/teragence/library/p2;->a(Lcom/teragence/library/p2;)Ljava/net/HttpURLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
