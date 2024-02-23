.class public Lcom/startapp/k6$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/g6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/k6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/k6;


# direct methods
.method public constructor <init>(Lcom/startapp/k6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/k6$a;->a:Lcom/startapp/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/startapp/k6$a;->a:Lcom/startapp/k6;

    invoke-static {p1}, Lcom/startapp/k6;->access$000(Lcom/startapp/k6;)Lcom/startapp/sdk/jobs/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/k6$a;->a:Lcom/startapp/k6;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/jobs/b$a;->a(Lcom/startapp/sdk/jobs/b;Z)V

    return-void
.end method
