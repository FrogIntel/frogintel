.class public final synthetic Landroidx/media3/common/util/BundleableUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/media3/common/Bundleable;

    invoke-interface {p1}, Landroidx/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
