.class public Lcom/startapp/sdk/ads/video/c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/d$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/d;Lcom/startapp/sdk/ads/video/d$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/c;->a:Lcom/startapp/sdk/ads/video/d$a;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->a:Lcom/startapp/sdk/ads/video/d$a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/d$a;->a(Ljava/lang/String;)V

    return-void
.end method
