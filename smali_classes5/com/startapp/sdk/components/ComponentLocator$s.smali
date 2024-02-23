.class public Lcom/startapp/sdk/components/ComponentLocator$s;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/ComponentLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Lcom/startapp/i4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$s;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/startapp/sdk/jobs/f;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/jobs/f;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/startapp/sdk/jobs/c;

    const-class v4, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {v3, v0, v4}, Lcom/startapp/sdk/jobs/c;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance v0, Lcom/startapp/i4;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/l7;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/startapp/l7;

    invoke-direct {v0, v1, v2}, Lcom/startapp/i4;-><init>(Lcom/startapp/l7;Lcom/startapp/l7;)V

    return-object v0
.end method
