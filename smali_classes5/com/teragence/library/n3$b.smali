.class Lcom/teragence/library/n3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/n3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/teragence/library/n3;


# direct methods
.method constructor <init>(Lcom/teragence/library/n3;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/library/n3$b;->b:Lcom/teragence/library/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/n3$b;->b:Lcom/teragence/library/n3;

    invoke-static {v0}, Lcom/teragence/library/n3;->a(Lcom/teragence/library/n3;)Lcom/teragence/library/o3$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/o3$a;->a()V

    return-void
.end method
