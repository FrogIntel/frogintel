.class public Lcom/startapp/d4$c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/k7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/d4;


# direct methods
.method public constructor <init>(Lcom/startapp/d4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/d4$c;->a:Lcom/startapp/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/d4$c;->a:Lcom/startapp/d4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "dParam"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, v0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    return-void
.end method
