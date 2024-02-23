.class public Lcom/teragence/library/s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/o3;


# instance fields
.field private final a:Lcom/teragence/library/o3;


# direct methods
.method public constructor <init>(Lcom/teragence/library/o3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/s3;->a:Lcom/teragence/library/o3;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/o3$a;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/s3;->a:Lcom/teragence/library/o3;

    new-instance v1, Lcom/teragence/library/t3;

    invoke-direct {v1, p1}, Lcom/teragence/library/t3;-><init>(Lcom/teragence/library/o3$a;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/o3;->a(Lcom/teragence/library/o3$a;)V

    return-void
.end method
