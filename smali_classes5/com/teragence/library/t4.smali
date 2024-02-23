.class public Lcom/teragence/library/t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/s4;


# instance fields
.field private final a:Lcom/teragence/library/s4;


# direct methods
.method public constructor <init>(Lcom/teragence/library/s4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/t4;->a:Lcom/teragence/library/s4;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/s4$a;)V
    .registers 4

    const-string v0, "LoggingReportLogErrorUseCase"

    const-string v1, "execute() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/t4;->a:Lcom/teragence/library/s4;

    invoke-interface {v0, p1}, Lcom/teragence/library/s4;->a(Lcom/teragence/library/s4$a;)V

    return-void
.end method
