.class public Lcom/startapp/w;
.super Lcom/startapp/t1$a;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/t1$a;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/t1$a;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/startapp/t1$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, p0, Lcom/startapp/t1$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/t1;->a(Landroid/net/NetworkCapabilities;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method
