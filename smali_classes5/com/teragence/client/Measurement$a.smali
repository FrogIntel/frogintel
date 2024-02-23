.class Lcom/teragence/client/Measurement$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/c2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/Measurement;->make()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/client/service/f;


# direct methods
.method constructor <init>(Lcom/teragence/client/Measurement;Lcom/teragence/client/service/f;)V
    .registers 3

    iput-object p2, p0, Lcom/teragence/client/Measurement$a;->a:Lcom/teragence/client/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/Measurement$a;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->b()V

    return-void
.end method
