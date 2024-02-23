.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;
.super Ljava/lang/Object;
.source "MBRewardVideoActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .registers 2

    .line 812
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 815
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onPause()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 825
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onResume()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 820
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onResume()V

    return-void
.end method
