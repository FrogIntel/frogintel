.class Lcom/teragence/library/k2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/k2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/k2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/k2;


# direct methods
.method constructor <init>(Lcom/teragence/library/k2;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/library/k2$b;->a:Lcom/teragence/library/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/k2$b;->a:Lcom/teragence/library/k2;

    invoke-static {v0}, Lcom/teragence/library/k2;->a(Lcom/teragence/library/k2;)Lcom/teragence/library/l2;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/l2;->a()V

    return-void
.end method
