.class Lcom/teragence/library/n3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/n3;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/teragence/library/n3;


# direct methods
.method constructor <init>(Lcom/teragence/library/n3;F)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/n3$a;->c:Lcom/teragence/library/n3;

    iput p2, p0, Lcom/teragence/library/n3$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/n3$a;->c:Lcom/teragence/library/n3;

    invoke-static {v0}, Lcom/teragence/library/n3;->a(Lcom/teragence/library/n3;)Lcom/teragence/library/o3$a;

    move-result-object v0

    iget v1, p0, Lcom/teragence/library/n3$a;->b:F

    invoke-interface {v0, v1}, Lcom/teragence/library/o3$a;->a(F)V

    return-void
.end method
