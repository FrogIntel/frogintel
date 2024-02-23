.class public Lcom/teragence/library/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/t0;


# instance fields
.field private final a:Lcom/teragence/library/t0;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/teragence/library/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/s0;->a:Lcom/teragence/library/t0;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/s0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/s0;->a:Lcom/teragence/library/t0;

    invoke-interface {v0}, Lcom/teragence/library/t0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/s0;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/s0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
