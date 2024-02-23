.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6Q;->A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6I;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6J;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6Q;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Q;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/6J;Lcom/facebook/ads/redexgen/X/6I;Ljava/util/ArrayList;)V
    .registers 6

    .line 68093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/6I;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 68094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    .line 68095
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v0, :cond_0

    .line 68096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YA;

    .line 68097
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/YA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6J;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 68098
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68099
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/6Q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A44(J)V

    .line 68100
    .end local v1    # "adContext":Lcom/facebook/ads/redexgen/X/YA;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A01(Lcom/facebook/ads/redexgen/X/6Q;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/YG;-><init>(Lcom/facebook/ads/redexgen/X/YF;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68102
    return-void

    .line 68103
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/6Q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A42(J)V

    goto :goto_0

    .line 68104
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68105
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    .line 68106
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/6Q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6J;->A00:I

    .line 68107
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->A45(JI)V

    goto :goto_0

    .line 68108
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    .line 68109
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/6Q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6J;->A00:I

    .line 68110
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->A43(JI)V

    goto :goto_0
.end method
