.class final Lcom/appnext/banners/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bx:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/appnext/banners/a$12;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 160
    iget-object p1, p0, Lcom/appnext/banners/a$12;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$mload(Lcom/appnext/banners/a;)V

    return-void
.end method

.method public final loaded(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-object p1, p0, Lcom/appnext/banners/a$12;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$mload(Lcom/appnext/banners/a;)V

    return-void
.end method
