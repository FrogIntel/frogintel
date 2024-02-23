.class public Lcom/startapp/ba;
.super Lcom/startapp/x9;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/a6;

    invoke-direct {v1}, Lcom/startapp/a6;-><init>()V

    new-instance v2, Lcom/startapp/s8;

    invoke-direct {v2}, Lcom/startapp/s8;-><init>()V

    new-instance v3, Lcom/startapp/y0;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/y0;-><init>(II)V

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/x9;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/p8;Lcom/startapp/r8;Lcom/startapp/y0;)V

    return-void
.end method
