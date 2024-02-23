.class Lcom/teragence/library/k2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/k2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/k2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teragence/library/k2;


# direct methods
.method constructor <init>(Lcom/teragence/library/k2;I)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/k2$a;->b:Lcom/teragence/library/k2;

    iput p2, p0, Lcom/teragence/library/k2$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/k2$a;->b:Lcom/teragence/library/k2;

    invoke-static {v0}, Lcom/teragence/library/k2;->a(Lcom/teragence/library/k2;)Lcom/teragence/library/l2;

    move-result-object v0

    iget v1, p0, Lcom/teragence/library/k2$a;->a:I

    invoke-interface {v0, v1}, Lcom/teragence/library/l2;->a(I)V

    return-void
.end method
