.class public abstract Lcom/facebook/ads/redexgen/X/7e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17520
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7e;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/7d;
    .registers 2

    .line 17521
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7e;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/7d;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/7d;)V
    .registers 2

    .line 17522
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7e;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/7d;

    .line 17523
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
