.class public Lcom/startapp/x6$a;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/x6;->a(Landroid/content/Context;Lcom/startapp/c7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/c7;

.field public final synthetic b:Lcom/startapp/x6;


# direct methods
.method public constructor <init>(Lcom/startapp/x6;Lcom/startapp/c7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/x6$a;->b:Lcom/startapp/x6;

    iput-object p2, p0, Lcom/startapp/x6$a;->a:Lcom/startapp/c7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/startapp/x6$a;->a:Lcom/startapp/c7;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/startapp/x6$a;->b:Lcom/startapp/x6;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/startapp/c7;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
