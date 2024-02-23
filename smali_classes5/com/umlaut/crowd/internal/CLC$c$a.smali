.class Lcom/umlaut/crowd/internal/CLC$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/CLC$c;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationResult;

.field final synthetic b:Lcom/umlaut/crowd/internal/CLC$c;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/CLC$c;Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC$c$a;->b:Lcom/umlaut/crowd/internal/CLC$c;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/CLC$c$a;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC$c$a;->b:Lcom/umlaut/crowd/internal/CLC$c;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/CLC$c;->a:Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC$c$a;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->a(Lcom/umlaut/crowd/internal/CLC;Landroid/location/Location;)V

    return-void
.end method
