.class public Lcom/startapp/j7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/k7;


# direct methods
.method public constructor <init>(Lcom/startapp/k7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/j7;->a:Lcom/startapp/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/j7;->a:Lcom/startapp/k7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/startapp/k7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
