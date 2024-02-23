.class public Lcom/teragence/library/z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/x3;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/z3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/z3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/library/d1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/z3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/library/d1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
