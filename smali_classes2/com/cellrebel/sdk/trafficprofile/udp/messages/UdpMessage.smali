.class public Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->a(I)Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    return-void
.end method


# virtual methods
.method public a(J)[B
    .registers 5

    iput-wide p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
