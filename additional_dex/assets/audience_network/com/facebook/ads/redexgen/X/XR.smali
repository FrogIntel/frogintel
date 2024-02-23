.class public final Lcom/facebook/ads/redexgen/X/XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IL;
.implements Lcom/facebook/ads/redexgen/X/AR;
.implements Lcom/facebook/ads/redexgen/X/FZ;
.implements Lcom/facebook/ads/redexgen/X/DH;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Di;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 66684
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nMHZhEZSp5EcTMzj890UQSIKsf7nOssk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WLzxKTE2vNTMCpqDs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SfczCGFglH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "X5aT15p3N3rGxVL5g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GbnJfxrb9aQYK7s9S1Y8QTSWgx7P8ZxV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tLWa3XxeFvyx8wOT4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wILb6N7ReXeeP8cmU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dyBLf42uqj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Di;)V
    .registers 2

    .line 66685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/9w;)V
    .registers 3

    .line 66686
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XR;-><init>(Lcom/facebook/ads/redexgen/X/Di;)V

    return-void
.end method


# virtual methods
.method public final AAZ(Ljava/lang/String;JJ)V
    .registers 14

    .line 66687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0D(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AR;

    .line 66688
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AR;->AAZ(Ljava/lang/String;JJ)V

    .line 66689
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 66690
    :cond_0
    return-void
.end method

.method public final AAa(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 7

    .line 66691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0D(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66692
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const-string v1, "5uZ3F86UAJ67QZD2oUJwcWpEFJTFqeup"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/AR;->AAa(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 66693
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 66694
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Di;->A04(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 66695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Di;->A06(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Au;)Lcom/facebook/ads/redexgen/X/Au;

    .line 66696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A00(Lcom/facebook/ads/redexgen/X/Di;I)I

    .line 66697
    return-void
.end method

.method public final AAb(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 4

    .line 66698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A06(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Au;)Lcom/facebook/ads/redexgen/X/Au;

    .line 66699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0D(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AR;

    .line 66700
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AR;->AAb(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 66701
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 66702
    :cond_0
    return-void
.end method

.method public final AAc(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 4

    .line 66703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A04(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 66704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0D(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AR;

    .line 66705
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AR;->AAc(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66706
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 66707
    :cond_0
    return-void
.end method

.method public final AAd(I)V
    .registers 4

    .line 66708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A00(Lcom/facebook/ads/redexgen/X/Di;I)I

    .line 66709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0D(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AR;

    .line 66710
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AR;->AAd(I)V

    .line 66711
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 66712
    :cond_0
    return-void
.end method

.method public final AAe(IJJ)V
    .registers 14

    .line 66713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0D(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AR;

    .line 66714
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AR;->AAe(IJJ)V

    .line 66715
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 66716
    :cond_0
    return-void
.end method

.method public final AB0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;)V"
        }
    .end annotation

    .line 66717
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A08(Lcom/facebook/ads/redexgen/X/Di;Ljava/util/List;)Ljava/util/List;

    .line 66718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A09(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FZ;

    .line 66719
    .local v1, "textOutput":Lcom/facebook/ads/redexgen/X/FZ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FZ;->AB0(Ljava/util/List;)V

    .line 66720
    .end local v1    # "textOutput":Lcom/facebook/ads/redexgen/X/FZ;
    goto :goto_0

    .line 66721
    :cond_0
    return-void
.end method

.method public final ABD(IJ)V
    .registers 6

    .line 66722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    .line 66723
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IL;->ABD(IJ)V

    .line 66724
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    goto :goto_0

    .line 66725
    :cond_0
    return-void
.end method

.method public final AC8(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .registers 4

    .line 66726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0A(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DH;

    .line 66727
    .local v1, "metadataOutput":Lcom/facebook/ads/redexgen/X/DH;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DH;->AC8(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 66728
    .end local v1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/DH;
    goto :goto_0

    .line 66729
    :cond_0
    return-void
.end method

.method public final ACi(Landroid/view/Surface;)V
    .registers 4

    .line 66730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A01(Lcom/facebook/ads/redexgen/X/Di;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 66731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0C(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66732
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/IC;
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/IC;
    goto :goto_0

    .line 66733
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    .line 66734
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IL;->ACi(Landroid/view/Surface;)V

    .line 66735
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    goto :goto_1

    .line 66736
    :cond_1
    return-void
.end method

.method public final ADK(Ljava/lang/String;JJ)V
    .registers 14

    .line 66737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/IL;

    .line 66738
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/IL;->ADK(Ljava/lang/String;JJ)V

    .line 66739
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    goto :goto_0

    .line 66740
    :cond_0
    return-void
.end method

.method public final ADL(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 6

    .line 66741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    .line 66742
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IL;->ADL(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 66743
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    goto :goto_0

    .line 66744
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Di;->A03(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66745
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const-string v1, "zG8NefRqMKYqbgzRufdCrC4W5rqrDhRZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Di;->A05(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Au;)Lcom/facebook/ads/redexgen/X/Au;

    .line 66746
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 7

    .line 66747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A05(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Au;)Lcom/facebook/ads/redexgen/X/Au;

    .line 66748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const-string v1, "B3QwduSxUwudXX0SLqqw26pCzLpqq2sU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    .line 66749
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IL;->ADM(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 66750
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    goto :goto_0

    .line 66751
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADQ(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 4

    .line 66752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A03(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 66753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    .line 66754
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IL;->ADQ(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66755
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    goto :goto_0

    .line 66756
    :cond_0
    return-void
.end method

.method public final ADV(IIIF)V
    .registers 10

    .line 66757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0C(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IC;

    .line 66758
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/IC;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/IC;->ADV(IIIF)V

    .line 66759
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/IC;
    goto :goto_0

    .line 66760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XR;->A01:[Ljava/lang/String;

    const-string v1, "2vUTxC8fdDWhhRkArIujhTo4qLvFXYNt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    .line 66761
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/IL;->ADV(IIIF)V

    .line 66762
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/IL;
    goto :goto_1

    .line 66763
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 66764
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0H(Lcom/facebook/ads/redexgen/X/Di;Landroid/view/Surface;Z)V

    .line 66765
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 66766
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0H(Lcom/facebook/ads/redexgen/X/Di;Landroid/view/Surface;Z)V

    .line 66767
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 66768
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 66769
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 66770
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 66771
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0H(Lcom/facebook/ads/redexgen/X/Di;Landroid/view/Surface;Z)V

    .line 66772
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 66773
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Di;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0H(Lcom/facebook/ads/redexgen/X/Di;Landroid/view/Surface;Z)V

    .line 66774
    return-void
.end method
