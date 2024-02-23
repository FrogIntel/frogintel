.class public Lcom/startapp/h5$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/h5;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h5;


# direct methods
.method public constructor <init>(Lcom/startapp/h5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/h5$a;->a:Lcom/startapp/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickEvent(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/h5$a;->a:Lcom/startapp/h5;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/h5;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
