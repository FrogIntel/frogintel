.class final Lcom/mbridge/msdk/foundation/same/net/d$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/d;

.field private final b:Lcom/mbridge/msdk/foundation/same/net/j;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/l;)V
    .registers 4

    .line 129
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 131
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->o()V

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 1016
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/l;->b:Lcom/mbridge/msdk/foundation/same/net/b/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/l;)V

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/l;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/l;->b:Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->q()V

    return-void
.end method
