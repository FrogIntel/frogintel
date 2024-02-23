.class public Lcom/startapp/z9;
.super Lcom/startapp/x9;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->d:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/j2;

    new-instance v2, Lcom/startapp/n8;

    invoke-direct {v2}, Lcom/startapp/n8;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/j2;-><init>(Lcom/startapp/n8;)V

    new-instance v2, Lcom/startapp/z1;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/startapp/z1;-><init>(II)V

    new-instance v3, Lcom/startapp/y0;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/y0;-><init>(II)V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/x9;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/p8;Lcom/startapp/r8;Lcom/startapp/y0;)V

    return-void
.end method
