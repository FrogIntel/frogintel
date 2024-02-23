.class Lcom/umlaut/crowd/internal/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/za;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/ga;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/ga;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    iget-wide v0, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    return-wide v0
.end method

.method public a(IJ)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ga;->a(Lcom/umlaut/crowd/internal/ga;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;IJ)V

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ga;->a(Lcom/umlaut/crowd/internal/ga;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v0, v1, p1, p2}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ga;->a(Lcom/umlaut/crowd/internal/ga;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ga;->a(Lcom/umlaut/crowd/internal/ga;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga$a;->a:Lcom/umlaut/crowd/internal/ga;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v0, v1, p1, p2}, Lcom/umlaut/crowd/internal/fa;->b(Lcom/umlaut/crowd/internal/db;J)V

    return-void
.end method
