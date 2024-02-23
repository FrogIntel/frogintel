.class final Lcom/ironsource/mediationsdk/bidding/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/bidding/a;->a()Lcom/ironsource/mediationsdk/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/utils/d;

.field private synthetic b:Ljava/util/concurrent/BlockingQueue;

.field private synthetic c:Lcom/ironsource/mediationsdk/bidding/a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/bidding/a;Lcom/ironsource/mediationsdk/utils/d;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->c:Lcom/ironsource/mediationsdk/bidding/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->a:Lcom/ironsource/mediationsdk/utils/d;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 10

    new-instance v7, Lcom/ironsource/mediationsdk/utils/j;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->c:Lcom/ironsource/mediationsdk/bidding/a;

    iget v1, v0, Lcom/ironsource/mediationsdk/bidding/a;->a:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->c:Lcom/ironsource/mediationsdk/bidding/a;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/bidding/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v4

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/utils/j;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/ironsource/mediationsdk/utils/j;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->c:Lcom/ironsource/mediationsdk/bidding/a;

    iget v1, v0, Lcom/ironsource/mediationsdk/bidding/a;->a:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->c:Lcom/ironsource/mediationsdk/bidding/a;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/bidding/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->a:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/utils/j;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/bidding/a$1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
