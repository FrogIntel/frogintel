.class public Lcom/teragence/library/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/v3;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/u3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/u3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/library/b1;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()D
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/u3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/library/b1;->a(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method
