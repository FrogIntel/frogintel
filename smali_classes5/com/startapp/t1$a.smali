.class public abstract Lcom/startapp/t1$a;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/t1$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/t1$a;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()V
    .registers 1

    return-void
.end method
