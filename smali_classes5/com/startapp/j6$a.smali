.class public Lcom/startapp/j6$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/j6;


# direct methods
.method public constructor <init>(Lcom/startapp/j6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/j6$a;->a:Lcom/startapp/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/j6$a;->a:Lcom/startapp/j6;

    invoke-virtual {v0}, Lcom/startapp/j6;->g()V

    return-void
.end method
