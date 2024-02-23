.class Lcom/teragence/library/a4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/a4;->a(Lcom/teragence/library/c4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/teragence/library/c4$a;

.field final synthetic c:Lcom/teragence/library/a4;


# direct methods
.method constructor <init>(Lcom/teragence/library/a4;Lcom/teragence/library/c4$a;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/a4$a;->c:Lcom/teragence/library/a4;

    iput-object p2, p0, Lcom/teragence/library/a4$a;->b:Lcom/teragence/library/c4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/a4$a;->c:Lcom/teragence/library/a4;

    invoke-static {v0}, Lcom/teragence/library/a4;->a(Lcom/teragence/library/a4;)Lcom/teragence/library/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/teragence/library/a4$a;->b:Lcom/teragence/library/c4$a;

    invoke-interface {v0, v1}, Lcom/teragence/library/c4;->a(Lcom/teragence/library/c4$a;)V

    return-void
.end method
