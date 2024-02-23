.class public Lcom/teragence/library/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/f1;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/teragence/library/e1;->a:D

    iput-wide p3, p0, Lcom/teragence/library/e1;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/e1;->a:D

    return-wide v0
.end method

.method public b()D
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/e1;->b:D

    return-wide v0
.end method
