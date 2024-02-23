.class final enum Lcom/startapp/simple/bloomfilter/version/BloomVersion$1;
.super Lcom/startapp/simple/bloomfilter/version/BloomVersion;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/simple/bloomfilter/version/BloomVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/startapp/simple/bloomfilter/version/BloomVersion$1;)V

    return-void
.end method
