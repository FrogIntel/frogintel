.class Lcom/umlaut/crowd/internal/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/umlaut/crowd/internal/g2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/umlaut/crowd/internal/f2;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/f2;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f2$a;->c:Lcom/umlaut/crowd/internal/f2;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/f2$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umlaut/crowd/internal/f2$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/g2;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f2$a;->c:Lcom/umlaut/crowd/internal/f2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/f2$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/umlaut/crowd/internal/f2$a;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/f2;->a(Lcom/umlaut/crowd/internal/f2;Ljava/lang/String;I)Lcom/umlaut/crowd/internal/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/g2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f2$a;->c:Lcom/umlaut/crowd/internal/f2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/f2$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/f2;->a(Lcom/umlaut/crowd/internal/f2;Ljava/lang/String;)Lcom/umlaut/crowd/internal/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f2$a;->a()Lcom/umlaut/crowd/internal/g2;

    move-result-object v0

    return-object v0
.end method
