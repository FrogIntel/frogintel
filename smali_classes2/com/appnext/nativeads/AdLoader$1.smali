.class final Lcom/appnext/nativeads/AdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/AdLoader;->getAdsByPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/nativeads/NativeAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQ:Lcom/appnext/nativeads/AdLoader;

.field final synthetic eR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/AdLoader;Ljava/lang/String;)V
    .registers 3

    .line 68
    iput-object p1, p0, Lcom/appnext/nativeads/AdLoader$1;->eQ:Lcom/appnext/nativeads/AdLoader;

    iput-object p2, p0, Lcom/appnext/nativeads/AdLoader$1;->eR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$1;->eQ:Lcom/appnext/nativeads/AdLoader;

    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader$1;->eR:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/AdLoader;->-$$Nest$mE(Lcom/appnext/nativeads/AdLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final loaded(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$1;->eQ:Lcom/appnext/nativeads/AdLoader;

    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader$1;->eR:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/AdLoader;->-$$Nest$mE(Lcom/appnext/nativeads/AdLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
