.class public Lcom/teragence/library/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/f;


# instance fields
.field private final a:Lcom/teragence/library/f;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/teragence/library/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/e;->a:Lcom/teragence/library/f;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/e;->a:Lcom/teragence/library/f;

    invoke-interface {v0}, Lcom/teragence/library/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/e;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/e;->b:Ljava/lang/String;

    return-object v0
.end method
