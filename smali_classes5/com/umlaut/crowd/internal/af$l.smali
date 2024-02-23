.class public Lcom/umlaut/crowd/internal/af$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/af;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/af;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(FF)J
    .registers 7

    float-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1, v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;J)J

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;F)F

    return-wide v0
.end method


# virtual methods
.method public currentValues(FF)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/af$l;->a(FF)J

    move-result-wide v1

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/bf;->TotalDuration:J

    long-to-float v0, v3

    mul-float v0, v0, p2

    long-to-float v3, v1

    sub-float/2addr v0, v3

    .line 4
    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float p2, p2, v4

    float-to-long v4, p2

    float-to-long v6, v0

    move-object v0, v3

    move-wide v3, v4

    move-wide v5, v6

    invoke-static/range {v0 .. v6}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;JJJ)V

    .line 7
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p2

    iget-boolean p2, p2, Lcom/umlaut/crowd/internal/bf;->IsLiveStream:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p2

    iget p2, p2, Lcom/umlaut/crowd/internal/bf;->PlayerEndTime:I

    if-lez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->H(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    float-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/umlaut/crowd/internal/af;->e(Lcom/umlaut/crowd/internal/af;J)J

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->H(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v0

    long-to-float p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p2

    iget p2, p2, Lcom/umlaut/crowd/internal/bf;->PlayerEndTime:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v0, v1}, Lcom/umlaut/crowd/internal/af;->e(Lcom/umlaut/crowd/internal/af;J)J

    .line 13
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/umlaut/crowd/internal/bf;->Success:Z

    .line 14
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object v0, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    invoke-static {p1, v0}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/l2;)Lcom/umlaut/crowd/internal/l2;

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Z)V

    :cond_1
    return-void
.end method

.method public onYouTubeAPIReady()V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/xe;->Creating:Lcom/umlaut/crowd/internal/xe;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;)Lcom/umlaut/crowd/internal/xe;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v2

    iget-object v5, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/af;->z(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/af;->A(Lcom/umlaut/crowd/internal/af;)F

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V

    return-void
.end method

.method public playerDuration(F)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/bf;->IsLiveStream:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerDuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/bf;->TotalDuration:J

    :cond_0
    return-void
.end method

.method public playerError(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->E(Lcom/umlaut/crowd/internal/af;)V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/ze$a;->d:Lcom/umlaut/crowd/internal/ze$a;

    invoke-static {v0, v1, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    return-void
.end method

.method public playerIsReady(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->D(Lcom/umlaut/crowd/internal/af;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/xe;->Ready:Lcom/umlaut/crowd/internal/xe;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;)Lcom/umlaut/crowd/internal/xe;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v2

    iget-object v5, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/af;->z(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/af;->A(Lcom/umlaut/crowd/internal/af;)F

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/bf;->WebViewWidth:I

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/bf;->WebViewHeight:I

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->e:Lcom/umlaut/crowd/internal/l2;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/l2;)Lcom/umlaut/crowd/internal/l2;

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerIsReady: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playerQualityChanged(Ljava/lang/String;FF)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/umlaut/crowd/internal/af$l;->a(FF)J

    move-result-wide v5

    .line 5
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/ye;->getName(Ljava/lang/String;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ye;)Lcom/umlaut/crowd/internal/ye;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/xe;->QualityChanged:Lcom/umlaut/crowd/internal/xe;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v2

    const/4 v8, 0x0

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V

    .line 8
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playerQualityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playerStateChanged(Ljava/lang/String;FF)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/umlaut/crowd/internal/af$l;->a(FF)J

    move-result-wide v5

    .line 5
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/xe;->getState(Ljava/lang/String;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;)Lcom/umlaut/crowd/internal/xe;

    .line 7
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p1

    sget-object p2, Lcom/umlaut/crowd/internal/xe;->Ended:Lcom/umlaut/crowd/internal/xe;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->J(Lcom/umlaut/crowd/internal/af;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object v1

    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v2

    const/4 v8, 0x0

    move-wide v3, v9

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/bf;->IsLiveStream:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/af;->b(Lcom/umlaut/crowd/internal/af;Z)Z

    .line 13
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iput-boolean p2, p1, Lcom/umlaut/crowd/internal/bf;->Success:Z

    .line 14
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object p3, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    invoke-static {p1, p3}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/l2;)Lcom/umlaut/crowd/internal/l2;

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Z)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p1

    sget-object p2, Lcom/umlaut/crowd/internal/xe;->Buffering:Lcom/umlaut/crowd/internal/xe;

    if-ne p1, p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object p2, Lcom/umlaut/crowd/internal/l2;->f:Lcom/umlaut/crowd/internal/l2;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/l2;)Lcom/umlaut/crowd/internal/l2;

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p1

    sget-object p2, Lcom/umlaut/crowd/internal/xe;->Paused:Lcom/umlaut/crowd/internal/xe;

    if-ne p1, p2, :cond_4

    .line 23
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->K(Lcom/umlaut/crowd/internal/af;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->D(Lcom/umlaut/crowd/internal/af;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->L(Lcom/umlaut/crowd/internal/af;)V

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p1

    sget-object p2, Lcom/umlaut/crowd/internal/xe;->Playing:Lcom/umlaut/crowd/internal/xe;

    if-ne p1, p2, :cond_7

    .line 28
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/af;->c(Lcom/umlaut/crowd/internal/af;Z)Z

    .line 29
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object p2, Lcom/umlaut/crowd/internal/l2;->f:Lcom/umlaut/crowd/internal/l2;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/l2;)Lcom/umlaut/crowd/internal/l2;

    .line 30
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iget-wide p1, p1, Lcom/umlaut/crowd/internal/bf;->VideoStartTime:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    .line 31
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->I(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide p2

    sub-long p2, v9, p2

    iput-wide p2, p1, Lcom/umlaut/crowd/internal/bf;->VideoStartTime:J

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iget-wide p1, p1, Lcom/umlaut/crowd/internal/bf;->VideoLoadTime:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_6

    .line 34
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->M(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide p2

    sub-long/2addr v9, p2

    iput-wide v9, p1, Lcom/umlaut/crowd/internal/bf;->VideoLoadTime:J

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iget-wide p1, p1, Lcom/umlaut/crowd/internal/bf;->TotalDuration:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_8

    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p1

    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/bf;->IsLiveStream:Z

    if-nez p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->N(Lcom/umlaut/crowd/internal/af;)V

    goto :goto_0

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p1

    sget-object p2, Lcom/umlaut/crowd/internal/xe;->Unstarted:Lcom/umlaut/crowd/internal/xe;

    if-ne p1, p2, :cond_8

    .line 41
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1, v9, v10}, Lcom/umlaut/crowd/internal/af;->g(Lcom/umlaut/crowd/internal/af;J)J

    .line 44
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "playerStateChanged: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object p2, Lcom/umlaut/crowd/internal/ze$a;->b:Lcom/umlaut/crowd/internal/ze$a;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    return-void
.end method

.method public requestingAPI()V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/xe;->DownloadingPlayer:Lcom/umlaut/crowd/internal/xe;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;)Lcom/umlaut/crowd/internal/xe;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->z(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v5

    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->A(Lcom/umlaut/crowd/internal/af;)F

    move-result v7

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-static/range {v0 .. v8}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$l;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0, v9, v10}, Lcom/umlaut/crowd/internal/af;->f(Lcom/umlaut/crowd/internal/af;J)J

    return-void
.end method
