.class public Lcom/startapp/x8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/w8;


# direct methods
.method public constructor <init>(Lcom/startapp/w8;)V
    .registers 2

    iput-object p1, p0, Lcom/startapp/x8;->a:Lcom/startapp/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/startapp/x8;->a:Lcom/startapp/w8;

    .line 1
    iget-object v0, v0, Lcom/startapp/w8;->f:Lcom/startapp/jb;

    .line 2
    iget-object v1, v0, Lcom/startapp/jb;->b:Lcom/startapp/yb;

    new-instance v2, Lcom/startapp/cc;

    invoke-direct {v2, v0}, Lcom/startapp/cc;-><init>(Lcom/startapp/sb$b;)V

    invoke-virtual {v1, v2}, Lcom/startapp/yb;->a(Lcom/startapp/sb;)V

    return-void
.end method
