.class Lcom/umlaut/crowd/internal/ee$c;
.super Landroid/net/wifi/rtt/RangingResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/ee;->a(Landroid/net/wifi/rtt/RangingRequest;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/umlaut/crowd/internal/ee;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/ee;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee$c;->b:Lcom/umlaut/crowd/internal/ee;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/ee$c;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/net/wifi/rtt/RangingResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangingFailure(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ee$c;->b:Lcom/umlaut/crowd/internal/ee;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/ee;->d(Lcom/umlaut/crowd/internal/ee;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/ne;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ee$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/ne;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRangingResults(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/rtt/RangingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$c;->b:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->d(Lcom/umlaut/crowd/internal/ee;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ne;

    .line 2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee$c;->a:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Lcom/umlaut/crowd/internal/ne;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
