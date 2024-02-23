.class public Lcom/umlaut/crowd/internal/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I = 0x20

.field public static i:I = 0xffff


# instance fields
.field public a:J

.field public b:Lcom/umlaut/crowd/internal/q0;

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/net/SocketAddress;

.field public g:Ljava/nio/channels/DatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/umlaut/crowd/internal/q0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/q0;-><init>(I)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/wc;->b:Lcom/umlaut/crowd/internal/q0;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Ljava/nio/channels/DatagramChannel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/wc;->d:I

    .line 2
    sget v1, Lcom/umlaut/crowd/internal/wc;->h:I

    if-lt v0, v1, :cond_0

    sget v1, Lcom/umlaut/crowd/internal/wc;->i:I

    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/wc;->c:J

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wc;->b:Lcom/umlaut/crowd/internal/q0;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/q0;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/wc;->e:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/wc;->a:J

    .line 9
    iput-object p2, p0, Lcom/umlaut/crowd/internal/wc;->f:Ljava/net/SocketAddress;

    .line 10
    iput-object p3, p0, Lcom/umlaut/crowd/internal/wc;->g:Ljava/nio/channels/DatagramChannel;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UDP packages has to be at least 16 bytes long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
