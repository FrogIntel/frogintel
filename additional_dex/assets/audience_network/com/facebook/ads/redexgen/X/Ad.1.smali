.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XL;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XL;Landroid/media/AudioTrack;)V
    .registers 3

    .line 22352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:Lcom/facebook/ads/redexgen/X/XL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 22353
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ad;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 22354
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22355
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A01:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A0G(Lcom/facebook/ads/redexgen/X/XL;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22356
    return-void

    .line 22357
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ad;
    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A01:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A0G(Lcom/facebook/ads/redexgen/X/XL;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22358
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22359
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
