.class public Lcom/teragence/library/z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>(JLjava/net/DatagramPacket;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/teragence/library/z0;->a:J

    iput-object p3, p0, Lcom/teragence/library/z0;->b:Ljava/net/DatagramPacket;

    return-void
.end method
