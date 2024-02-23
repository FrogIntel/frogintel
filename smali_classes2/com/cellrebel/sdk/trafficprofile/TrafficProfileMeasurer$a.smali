.class Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;)V
    .registers 2

    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->g(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    :goto_0
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    :cond_0
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    :cond_0
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$a;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
