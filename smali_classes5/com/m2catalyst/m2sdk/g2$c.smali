.class public final Lcom/m2catalyst/m2sdk/g2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationCollectorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/g2;->b()Lcom/m2catalyst/m2sdk/business/models/M2Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/g2;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/g2;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/g2$c;->a:Lcom/m2catalyst/m2sdk/g2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/g2$c;->a:Lcom/m2catalyst/m2sdk/g2;

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/g2;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
