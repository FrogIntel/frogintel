.class public Lcom/teragence/library/u4;
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

    iput-object p1, p0, Lcom/teragence/library/u4;->a:Lcom/teragence/library/s4;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/s4$a;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/u4;->a:Lcom/teragence/library/s4;

    invoke-interface {v0, p1}, Lcom/teragence/library/s4;->a(Lcom/teragence/library/s4$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafeReportLogErrorUseCase"

    invoke-static {v0, p1}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
