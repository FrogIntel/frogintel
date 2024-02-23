.class Lcom/teragence/library/w1$b;
.super Lcom/teragence/library/t1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/w1;->a(Lcom/teragence/client/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/w1;


# direct methods
.method constructor <init>(Lcom/teragence/library/w1;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/library/w1$b;->a:Lcom/teragence/library/w1;

    invoke-direct {p0}, Lcom/teragence/library/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/w1$b;->a:Lcom/teragence/library/w1;

    invoke-static {v0, p1}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/w1;Landroid/location/Location;)V

    return-void
.end method
