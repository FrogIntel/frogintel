.class Lcom/umlaut/crowd/internal/CLC$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/CLC$d;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/umlaut/crowd/internal/CLC$d;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/CLC$d;Landroid/location/Location;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC$d$a;->b:Lcom/umlaut/crowd/internal/CLC$d;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/CLC$d$a;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC$d$a;->b:Lcom/umlaut/crowd/internal/CLC$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/CLC$d;->a:Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC$d$a;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->a(Lcom/umlaut/crowd/internal/CLC;Landroid/location/Location;)V

    return-void
.end method
