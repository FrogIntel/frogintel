.class public final Lcom/m2catalyst/m2sdk/y2;
.super Ljava/lang/Object;
.source "M2RemoteConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/y2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/r2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/y2;->a:Lcom/m2catalyst/m2sdk/r2;

    return-void
.end method
