.class public Lcom/teragence/library/q2;
.super Lcom/teragence/library/q8;
.source ""


# instance fields
.field private h:Lcom/teragence/library/r8;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/teragence/library/q8;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/r8;
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/q2;->h:Lcom/teragence/library/r8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/teragence/library/p2;

    iget-object v1, p0, Lcom/teragence/library/s8;->a:Ljava/net/Proxy;

    iget-object v2, p0, Lcom/teragence/library/s8;->b:Ljava/lang/String;

    iget v3, p0, Lcom/teragence/library/s8;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/teragence/library/p2;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/teragence/library/q2;->h:Lcom/teragence/library/r8;

    return-object v0
.end method
