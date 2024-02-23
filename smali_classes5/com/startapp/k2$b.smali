.class public Lcom/startapp/k2$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/k2;->b()V
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
    iput-object p1, p0, Lcom/startapp/k2$b;->a:Lcom/startapp/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/k2$b;->a:Lcom/startapp/k2;

    .line 2
    iget-object v0, v0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
