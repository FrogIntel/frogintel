.class public Lcom/teragence/library/w7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/w7;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/teragence/library/w7;
    .registers 2

    new-instance v0, Lcom/teragence/library/w7;

    invoke-direct {v0, p0}, Lcom/teragence/library/w7;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/w7;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(II)Z
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/w7;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result p1

    return p1
.end method
