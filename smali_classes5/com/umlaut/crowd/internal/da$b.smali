.class Lcom/umlaut/crowd/internal/da$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/ya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/da;->a(Lcom/umlaut/crowd/internal/t6;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/da;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/da;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/da$b;->a:Lcom/umlaut/crowd/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da$b;->a:Lcom/umlaut/crowd/internal/da;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/da;->b(Lcom/umlaut/crowd/internal/da;)Lcom/umlaut/crowd/internal/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/da$b;->a:Lcom/umlaut/crowd/internal/da;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/da;->a(Lcom/umlaut/crowd/internal/da;)Lcom/umlaut/crowd/internal/gb;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/umlaut/crowd/internal/ca;->a(Lcom/umlaut/crowd/internal/gb;IJ)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da$b;->a:Lcom/umlaut/crowd/internal/da;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/da;->b(Lcom/umlaut/crowd/internal/da;)Lcom/umlaut/crowd/internal/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/da$b;->a:Lcom/umlaut/crowd/internal/da;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/da;->a(Lcom/umlaut/crowd/internal/da;)Lcom/umlaut/crowd/internal/gb;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return-void
.end method
