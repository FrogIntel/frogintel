.class public Lcom/startapp/k2$a;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/k2;


# direct methods
.method public constructor <init>(Lcom/startapp/k2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/k2$a;->a:Lcom/startapp/k2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/k2$a;->a:Lcom/startapp/k2;

    invoke-virtual {p1}, Lcom/startapp/k2;->b()V

    return-void
.end method
