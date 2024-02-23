.class public Lcom/teragence/library/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/j1;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/i1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Z)Lcom/teragence/client/g;
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/i1;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/teragence/library/v0;->a(Landroid/content/Context;Ljava/net/InetAddress;Z)Lcom/teragence/client/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/teragence/library/l;

    const-string p2, "No network available"

    invoke-direct {p1, p2}, Lcom/teragence/library/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
