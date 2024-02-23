.class public Lcom/startapp/x0;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/sdk/adsbase/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/b;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/x0;->b:Lcom/startapp/sdk/adsbase/b;

    iput-boolean p2, p0, Lcom/startapp/x0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/x0;->b:Lcom/startapp/sdk/adsbase/b;

    iget-boolean v1, p0, Lcom/startapp/x0;->a:Z

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/b;->a(Z)V

    return-void
.end method
