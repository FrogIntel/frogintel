.class public Lcom/startapp/lc;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/ob$a;
.implements Lcom/startapp/zb;


# static fields
.field public static f:Lcom/startapp/lc;


# instance fields
.field public a:F

.field public final b:Lcom/startapp/ic;

.field public final c:Lcom/startapp/ub;

.field public d:Lcom/startapp/dc;

.field public e:Lcom/startapp/db;


# direct methods
.method public constructor <init>(Lcom/startapp/ic;Lcom/startapp/ub;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/lc;->a:F

    iput-object p1, p0, Lcom/startapp/lc;->b:Lcom/startapp/ic;

    iput-object p2, p0, Lcom/startapp/lc;->c:Lcom/startapp/ub;

    return-void
.end method

.method public static a()Lcom/startapp/lc;
    .registers 3

    sget-object v0, Lcom/startapp/lc;->f:Lcom/startapp/lc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/ub;

    invoke-direct {v0}, Lcom/startapp/ub;-><init>()V

    new-instance v1, Lcom/startapp/ic;

    invoke-direct {v1}, Lcom/startapp/ic;-><init>()V

    new-instance v2, Lcom/startapp/lc;

    invoke-direct {v2, v1, v0}, Lcom/startapp/lc;-><init>(Lcom/startapp/ic;Lcom/startapp/ub;)V

    sput-object v2, Lcom/startapp/lc;->f:Lcom/startapp/lc;

    :cond_0
    sget-object v0, Lcom/startapp/lc;->f:Lcom/startapp/lc;

    return-object v0
.end method
