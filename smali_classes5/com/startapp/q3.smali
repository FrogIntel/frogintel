.class public Lcom/startapp/q3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/o3;


# direct methods
.method public constructor <init>(Lcom/startapp/o3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/q3;->a:Lcom/startapp/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/q3;->a:Lcom/startapp/o3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/o3;->a(J)V

    return-void
.end method
