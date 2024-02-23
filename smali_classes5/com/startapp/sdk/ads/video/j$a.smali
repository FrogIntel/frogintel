.class public Lcom/startapp/sdk/ads/video/j$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/ads/video/j;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/j$a;->b:Lcom/startapp/sdk/ads/video/j;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/j$a;->b:Lcom/startapp/sdk/ads/video/j;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/j;->d:Lcom/startapp/sdk/ads/video/j$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/j$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/j$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
