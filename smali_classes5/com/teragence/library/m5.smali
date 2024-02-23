.class public Lcom/teragence/library/m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/m5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/teragence/library/m5;->b:Ljava/lang/Object;

    return-void
.end method
