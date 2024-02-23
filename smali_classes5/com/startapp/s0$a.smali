.class public Lcom/startapp/s0$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/s0;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/g2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/s0;


# direct methods
.method public constructor <init>(Lcom/startapp/s0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/s0$a;->a:Lcom/startapp/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/startapp/s0$a;->a:Lcom/startapp/s0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    return-object v1
.end method
