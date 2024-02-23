.class public Lcom/startapp/qb;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/bc;

.field public final b:Lcom/startapp/wb;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/bc;

    invoke-direct {v0}, Lcom/startapp/bc;-><init>()V

    iput-object v0, p0, Lcom/startapp/qb;->a:Lcom/startapp/bc;

    new-instance v1, Lcom/startapp/wb;

    invoke-direct {v1, v0}, Lcom/startapp/wb;-><init>(Lcom/startapp/ib;)V

    iput-object v1, p0, Lcom/startapp/qb;->b:Lcom/startapp/wb;

    return-void
.end method
