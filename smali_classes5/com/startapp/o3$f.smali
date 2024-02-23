.class public Lcom/startapp/o3$f;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/o3;->a(Lcom/startapp/i3;Lcom/startapp/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/i3;

.field public final synthetic b:Lcom/startapp/k3;

.field public final synthetic c:Lcom/startapp/n3;

.field public final synthetic d:Lcom/startapp/o3;


# direct methods
.method public constructor <init>(Lcom/startapp/o3;JLcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/startapp/o3$f;->d:Lcom/startapp/o3;

    iput-object p4, p0, Lcom/startapp/o3$f;->a:Lcom/startapp/i3;

    iput-object p5, p0, Lcom/startapp/o3$f;->b:Lcom/startapp/k3;

    iput-object p6, p0, Lcom/startapp/o3$f;->c:Lcom/startapp/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/o3$f;->d:Lcom/startapp/o3;

    iget-object v1, p0, Lcom/startapp/o3$f;->a:Lcom/startapp/i3;

    iget-object v2, p0, Lcom/startapp/o3$f;->b:Lcom/startapp/k3;

    iget-object v3, p0, Lcom/startapp/o3$f;->c:Lcom/startapp/n3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/o3;->a(Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V

    return-void
.end method
