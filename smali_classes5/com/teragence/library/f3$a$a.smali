.class Lcom/teragence/library/f3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/o3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/f3$a;->a(Lcom/teragence/client/service/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/client/service/k;

.field final synthetic b:Lcom/teragence/library/f3$a;


# direct methods
.method constructor <init>(Lcom/teragence/library/f3$a;Lcom/teragence/client/service/k;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/f3$a$a;->b:Lcom/teragence/library/f3$a;

    iput-object p2, p0, Lcom/teragence/library/f3$a$a;->a:Lcom/teragence/client/service/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/f3$a$a;->b:Lcom/teragence/library/f3$a;

    iget-object v1, v0, Lcom/teragence/library/f3$a;->b:Lcom/teragence/library/f3;

    iget-object v2, p0, Lcom/teragence/library/f3$a$a;->a:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/library/f3$a;->a:Lcom/teragence/library/h3$a;

    invoke-static {v1, v2, v0}, Lcom/teragence/library/f3;->a(Lcom/teragence/library/f3;Lcom/teragence/client/service/k;Lcom/teragence/library/h3$a;)V

    return-void
.end method

.method public a(F)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/f3$a$a;->a:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExtraDataBarometerPressure"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/teragence/library/f3$a$a;->b:Lcom/teragence/library/f3$a;

    iget-object v0, p1, Lcom/teragence/library/f3$a;->b:Lcom/teragence/library/f3;

    iget-object v1, p0, Lcom/teragence/library/f3$a$a;->a:Lcom/teragence/client/service/k;

    iget-object p1, p1, Lcom/teragence/library/f3$a;->a:Lcom/teragence/library/h3$a;

    invoke-static {v0, v1, p1}, Lcom/teragence/library/f3;->a(Lcom/teragence/library/f3;Lcom/teragence/client/service/k;Lcom/teragence/library/h3$a;)V

    return-void
.end method
