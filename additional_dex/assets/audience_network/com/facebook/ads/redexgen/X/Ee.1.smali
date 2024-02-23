.class public final Lcom/facebook/ads/redexgen/X/Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ej;->A0B(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ej;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ek;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/El;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Em;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V
    .registers 7

    .line 32306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Ej;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:Lcom/facebook/ads/redexgen/X/Em;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/Ek;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:Lcom/facebook/ads/redexgen/X/El;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 32307
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ee;
    :try_start_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Ee;->A03:Lcom/facebook/ads/redexgen/X/Em;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Ej;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ej;->A00:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/EW;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Ee;->A02:Lcom/facebook/ads/redexgen/X/El;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Ee;->A04:Ljava/io/IOException;

    iget-boolean v8, v1, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Em;->ABt(ILcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V

    .line 32308
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
