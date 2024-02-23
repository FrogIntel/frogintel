.class public abstract Lcom/startapp/r8;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/d8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/d8;

    invoke-direct {v0}, Lcom/startapp/d8;-><init>()V

    iput-object v0, p0, Lcom/startapp/r8;->a:Lcom/startapp/d8;

    return-void
.end method
