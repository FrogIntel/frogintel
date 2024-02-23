.class public abstract Lcom/startapp/x9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/p8;

.field public final b:Lcom/startapp/y0;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/p8;Lcom/startapp/r8;Lcom/startapp/y0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/startapp/x9;->a:Lcom/startapp/p8;

    .line 5
    iput-object p4, p0, Lcom/startapp/x9;->b:Lcom/startapp/y0;

    return-void
.end method
