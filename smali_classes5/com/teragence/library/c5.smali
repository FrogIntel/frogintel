.class public Lcom/teragence/library/c5;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final b:Lcom/teragence/library/e6;


# direct methods
.method public constructor <init>(Lcom/teragence/library/e6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/c5;->b:Lcom/teragence/library/e6;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/e6;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/c5;->b:Lcom/teragence/library/e6;

    return-object v0
.end method
