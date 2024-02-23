.class Lcom/teragence/library/v4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/v4;->a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/teragence/library/z4$a;

.field final synthetic c:Lcom/teragence/library/i3;

.field final synthetic d:Lcom/teragence/library/v4;


# direct methods
.method constructor <init>(Lcom/teragence/library/v4;Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V
    .registers 4

    iput-object p1, p0, Lcom/teragence/library/v4$a;->d:Lcom/teragence/library/v4;

    iput-object p2, p0, Lcom/teragence/library/v4$a;->b:Lcom/teragence/library/z4$a;

    iput-object p3, p0, Lcom/teragence/library/v4$a;->c:Lcom/teragence/library/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/v4$a;->d:Lcom/teragence/library/v4;

    invoke-static {v0}, Lcom/teragence/library/v4;->a(Lcom/teragence/library/v4;)Lcom/teragence/library/z4;

    move-result-object v0

    iget-object v1, p0, Lcom/teragence/library/v4$a;->b:Lcom/teragence/library/z4$a;

    iget-object v2, p0, Lcom/teragence/library/v4$a;->c:Lcom/teragence/library/i3;

    invoke-interface {v0, v1, v2}, Lcom/teragence/library/z4;->a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V

    return-void
.end method
