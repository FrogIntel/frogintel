.class Lcom/teragence/library/g5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/g5;->a(Lcom/teragence/library/i5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/teragence/library/i5$a;

.field final synthetic c:Lcom/teragence/library/g5;


# direct methods
.method constructor <init>(Lcom/teragence/library/g5;Lcom/teragence/library/i5$a;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/g5$a;->c:Lcom/teragence/library/g5;

    iput-object p2, p0, Lcom/teragence/library/g5$a;->b:Lcom/teragence/library/i5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/g5$a;->c:Lcom/teragence/library/g5;

    invoke-static {v0}, Lcom/teragence/library/g5;->a(Lcom/teragence/library/g5;)Lcom/teragence/library/i5;

    move-result-object v0

    iget-object v1, p0, Lcom/teragence/library/g5$a;->b:Lcom/teragence/library/i5$a;

    invoke-interface {v0, v1}, Lcom/teragence/library/i5;->a(Lcom/teragence/library/i5$a;)V

    return-void
.end method
