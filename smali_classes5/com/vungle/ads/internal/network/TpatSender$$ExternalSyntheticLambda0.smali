.class public final synthetic Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/network/TpatSender;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->$r8$lambda$_H4UCZ6oS36UGgxudtCi_NY-MT8(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void
.end method
