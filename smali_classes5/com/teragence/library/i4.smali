.class public Lcom/teragence/library/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h4;


# instance fields
.field private final a:Lcom/teragence/library/h4;


# direct methods
.method public constructor <init>(Lcom/teragence/library/h4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/i4;->a:Lcom/teragence/library/h4;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/h4$a;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute() called with: callback = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterDeviceUseCase"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/i4;->a:Lcom/teragence/library/h4;

    invoke-interface {v0, p1}, Lcom/teragence/library/h4;->a(Lcom/teragence/library/h4$a;)V

    return-void
.end method
