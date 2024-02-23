.class public Lcom/startapp/u8;
.super Lcom/startapp/w0;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/r6;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/w0;->J:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "rsc"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method
