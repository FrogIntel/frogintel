.class final Lcom/appnext/nativeads/designed_native_ads/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/a$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fA:Lcom/appnext/nativeads/designed_native_ads/a$1;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/a$1;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/a$1$1;->fA:Lcom/appnext/nativeads/designed_native_ads/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/a$1$1;->fA:Lcom/appnext/nativeads/designed_native_ads/a$1;

    iget-object v0, v0, Lcom/appnext/nativeads/designed_native_ads/a$1;->fz:Lcom/appnext/nativeads/designed_native_ads/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/a;->-$$Nest$fgetfv(Lcom/appnext/nativeads/designed_native_ads/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/a$1$1;->fA:Lcom/appnext/nativeads/designed_native_ads/a$1;

    iget-object v0, v0, Lcom/appnext/nativeads/designed_native_ads/a$1;->fz:Lcom/appnext/nativeads/designed_native_ads/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/a;->-$$Nest$fgetfv(Lcom/appnext/nativeads/designed_native_ads/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/a$a;

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/a$1$1;->fA:Lcom/appnext/nativeads/designed_native_ads/a$1;

    iget-object v1, v1, Lcom/appnext/nativeads/designed_native_ads/a$1;->fz:Lcom/appnext/nativeads/designed_native_ads/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/a;->-$$Nest$fgetfw(Lcom/appnext/nativeads/designed_native_ads/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/a$a;->d(Ljava/util/List;)V

    return-void
.end method
