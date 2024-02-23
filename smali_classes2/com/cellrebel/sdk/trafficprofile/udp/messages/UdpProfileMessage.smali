.class public Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpProfileMessage;
.super Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;
.source "SourceFile"


# instance fields
.field public d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->f:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    return-void
.end method


# virtual methods
.method public a(J)[B
    .registers 5

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpProfileMessage;->d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-super {p0, p1, p2}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a(J)[B

    move-result-object p1

    array-length p2, p1

    array-length v1, v0

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
