.class public Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;
.super Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->e:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>([B)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    iput p2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->i:I

    return-void
.end method


# virtual methods
.method public a(J)[B
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a(J)[B

    move-result-object p1

    iget p2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->i:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->i:I

    array-length p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x20

    new-array p1, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UdpPackageMessage{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileConfigId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
