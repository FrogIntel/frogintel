.class public Lorg/java_websocket/drafts/Draft_6455;
.super Lorg/java_websocket/drafts/Draft;
.source "Draft_6455.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final SEC_WEB_SOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final SEC_WEB_SOCKET_EXTENSIONS:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field private static final SEC_WEB_SOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final SEC_WEB_SOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final byteBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

.field private extension:Lorg/java_websocket/extensions/IExtension;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private knownExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation
.end field

.field private knownProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private maxFrameSize:I

.field private protocol:Lorg/java_websocket/protocols/IProtocol;

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 89
    const-class v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;I)V"
        }
    .end annotation

    .line 187
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;I)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    .line 94
    new-instance v0, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    .line 129
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/util/Random;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/extensions/IExtension;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_2

    .line 215
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    :cond_2
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    iput p3, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    return-void

    .line 201
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lorg/java_websocket/extensions/IExtension;)V
    .registers 2

    .line 153
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private addToBufferList(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 952
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 953
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkBufferLimit()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 962
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getByteBufferListSize()J

    move-result-wide v0

    .line 963
    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 964
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->clearBufferList()V

    .line 965
    sget-object v2, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    iget v3, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v2, v1, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    iget v1, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0
.end method

.method private clearBufferList()V
    .registers 3

    .line 942
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 943
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 944
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private containsRequestedProtocol(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .registers 5

    .line 252
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/protocols/IProtocol;

    .line 253
    invoke-interface {v1, p1}, Lorg/java_websocket/protocols/IProtocol;->acceptProvidedProtocol(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    .line 255
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 259
    :cond_1
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method private createByteBufferFromFramedata(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .registers 11

    .line 423
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->role:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 425
    :goto_0
    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->getSizeBytes(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v4

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v5, v7

    .line 426
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 427
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/java_websocket/drafts/Draft_6455;->fromOpcode(Lorg/java_websocket/enums/Opcode;)B

    move-result v7

    .line 428
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0x80

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    int-to-byte p1, p1

    or-int/2addr p1, v7

    int-to-byte p1, p1

    .line 430
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 431
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    invoke-direct {p0, v7, v8, v2}, Lorg/java_websocket/drafts/Draft_6455;->toByteArray(JI)[B

    move-result-object p1

    if-ne v2, v4, :cond_4

    .line 435
    aget-byte p1, p1, v3

    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 437
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    .line 440
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_4
    if-eqz v1, :cond_6

    .line 446
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 447
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 448
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 449
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v3, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    goto :goto_5

    .line 453
    :cond_6
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 455
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 458
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 443
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private fromOpcode(Lorg/java_websocket/enums/Opcode;)B
    .registers 5

    .line 740
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 742
    :cond_0
    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 744
    :cond_1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 746
    :cond_2
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 748
    :cond_3
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 750
    :cond_4
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    .line 752
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/java_websocket/enums/Opcode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 718
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 722
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getByteBufferListSize()J
    .registers 7

    .line 1034
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 1035
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1036
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1038
    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private getMaskByte(Z)B
    .registers 2

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 1015
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1016
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1018
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    long-to-int v1, v2

    .line 1019
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1020
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1021
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1023
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    .line 1023
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private getServerTime()Ljava/lang/String;
    .registers 5

    .line 705
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 706
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 708
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 709
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSizeBytes(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 603
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 605
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method private logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V
    .registers 5

    .line 847
    sget-object v0, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private processFrameBinary(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .registers 4

    .line 835
    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 837
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private processFrameClosing(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .registers 7

    .line 921
    instance-of v0, p2, Lorg/java_websocket/framing/CloseFrame;

    if-eqz v0, :cond_0

    .line 922
    check-cast p2, Lorg/java_websocket/framing/CloseFrame;

    .line 923
    invoke-virtual {p2}, Lorg/java_websocket/framing/CloseFrame;->getCloseCode()I

    move-result v0

    .line 924
    invoke-virtual {p2}, Lorg/java_websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 926
    :goto_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/enums/ReadyState;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 928
    invoke-virtual {p1, v0, p2, v3}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_1

    .line 931
    :cond_1
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getCloseHandshakeType()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    if-ne v1, v2, :cond_2

    .line 932
    invoke-virtual {p1, v0, p2, v3}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 934
    invoke-virtual {p1, v0, p2, v1}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private processFrameContinuousAndNonFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;Lorg/java_websocket/enums/Opcode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 809
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-eq p3, v0, :cond_0

    .line 810
    invoke-direct {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameIsNotFin(Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 811
    :cond_0
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameIsFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 813
    :cond_1
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-eqz p1, :cond_5

    .line 818
    :goto_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p3, p1, :cond_3

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->isValidUTF8(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 819
    :cond_2
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Payload is not UTF8"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 820
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1

    .line 823
    :cond_3
    :goto_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-eqz p1, :cond_4

    .line 824
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void

    .line 814
    :cond_5
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 815
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string p3, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, p3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameIsFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-eqz v0, :cond_2

    .line 875
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 876
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    .line 877
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_0

    .line 878
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 879
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lorg/java_websocket/framing/FramedataImpl1;->isValid()V

    .line 881
    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 883
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 885
    :cond_0
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_1

    .line 886
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 887
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lorg/java_websocket/framing/FramedataImpl1;->isValid()V

    .line 889
    :try_start_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 891
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 894
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    .line 895
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->clearBufferList()V

    return-void

    .line 872
    :cond_2
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 873
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameIsNotFin(Lorg/java_websocket/framing/Framedata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-nez v0, :cond_0

    .line 908
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    .line 909
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 910
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    return-void

    .line 905
    :cond_0
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 906
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameText(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 858
    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 860
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private toByteArray(JI)[B
    .registers 9

    .line 730
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 733
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toOpcode(B)Lorg/java_websocket/enums/Opcode;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 772
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :pswitch_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 767
    :pswitch_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 765
    :pswitch_2
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 762
    :cond_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 760
    :cond_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 758
    :cond_2
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 465
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v0, 0x2

    .line 467
    invoke-direct {p0, v6, v0}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 468
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 473
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v4, v2, -0x80

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 476
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->toOpcode(B)Lorg/java_websocket/enums/Opcode;

    move-result-object v13

    if-ltz v3, :cond_5

    const/16 v1, 0x7d

    if-le v3, v1, :cond_6

    :cond_5
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move v4, v6

    .line 479
    invoke-direct/range {v0 .. v5}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$000(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v3

    .line 481
    invoke-static {v0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$100(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v0

    :cond_6
    int-to-long v1, v3

    .line 483
    invoke-direct {p0, v1, v2}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    const/4 v1, 0x4

    if-eqz v12, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 486
    invoke-direct {p0, v6, v0}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 488
    invoke-virtual {p0, v3}, Lorg/java_websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v12, :cond_8

    new-array v1, v1, [B

    .line 491
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v7, v3, :cond_9

    .line 493
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    rem-int/lit8 v4, v7, 0x4

    aget-byte v4, v1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 496
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 500
    :cond_9
    invoke-static {v13}, Lorg/java_websocket/framing/FramedataImpl1;->get(Lorg/java_websocket/enums/Opcode;)Lorg/java_websocket/framing/FramedataImpl1;

    move-result-object p1

    .line 501
    invoke-virtual {p1, v8}, Lorg/java_websocket/framing/FramedataImpl1;->setFin(Z)V

    .line 502
    invoke-virtual {p1, v9}, Lorg/java_websocket/framing/FramedataImpl1;->setRSV1(Z)V

    .line 503
    invoke-virtual {p1, v10}, Lorg/java_websocket/framing/FramedataImpl1;->setRSV2(Z)V

    .line 504
    invoke-virtual {p1, v11}, Lorg/java_websocket/framing/FramedataImpl1;->setRSV3(Z)V

    .line 505
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 506
    invoke-virtual {p1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 507
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/java_websocket/extensions/IExtension;->isFrameValid(Lorg/java_websocket/framing/Framedata;)V

    .line 508
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/java_websocket/extensions/IExtension;->decodeFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 509
    sget-object v0, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 510
    invoke-virtual {p1}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_a

    const-string v2, "too big to display"

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_7
    const-string v3, "afterDecoding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    :cond_b
    invoke-virtual {p1}, Lorg/java_websocket/framing/FramedataImpl1;->isValid()V

    return-object p1

    .line 464
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private translateSingleFrameCheckLengthLimit(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 565
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-void

    .line 570
    :cond_0
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Limit underflow: Payloadsize is to little..."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 571
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_1
    sget-object v1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payload limit reached."

    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 562
    :cond_2
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 563
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private translateSingleFrameCheckPacketSize(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    return-void

    .line 583
    :cond_0
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 584
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteException;

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw p1
.end method

.method private translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;,
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 530
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    const/16 p2, 0x7e

    if-ne p3, p2, :cond_0

    const/4 p2, 0x2

    add-int/2addr p5, p2

    .line 536
    invoke-direct {p0, p4, p5}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    const/4 p3, 0x3

    new-array p3, p3, [B

    .line 538
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/4 v0, 0x1

    aput-byte p4, p3, v0

    .line 539
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, p3, p2

    .line 540
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    add-int/2addr p5, p2

    .line 543
    invoke-direct {p0, p4, p5}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 546
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 548
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    .line 549
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    long-to-int p1, p1

    .line 552
    :goto_1
    new-instance p2, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    invoke-direct {p2, p0, p1, p5}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;-><init>(Lorg/java_websocket/drafts/Draft_6455;II)V

    return-object p2

    .line 531
    :cond_2
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Invalid frame: more than 125 octets"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 532
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string p2, "more than 125 octets"

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/enums/HandshakeState;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 266
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    .line 268
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 278
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 279
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 281
    :cond_2
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 282
    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 284
    invoke-interface {v2, v0}, Lorg/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsClient(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    iput-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    .line 286
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 287
    sget-object v0, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v1, "acceptHandshakeAsClient - Matching extension found: {}"

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "Sec-WebSocket-Protocol"

    .line 291
    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p2

    .line 292
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p2, v0, :cond_5

    sget-object p2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p1, p2, :cond_5

    .line 293
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 295
    :cond_5
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 296
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 269
    :cond_6
    :goto_0
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 270
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/enums/HandshakeState;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->readVersion(Lorg/java_websocket/handshake/Handshakedata;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 225
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 226
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 228
    :cond_0
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v1, "Sec-WebSocket-Extensions"

    .line 229
    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/extensions/IExtension;

    .line 231
    invoke-interface {v3, v1}, Lorg/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsServer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    iput-object v3, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    .line 233
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 234
    sget-object v1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    iget-object v3, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "Sec-WebSocket-Protocol"

    .line 238
    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p1

    .line 239
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p1, v1, :cond_3

    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v0, p1, :cond_3

    .line 240
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 242
    :cond_3
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 243
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .registers 5

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getKnownExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 405
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->copyInstance()Lorg/java_websocket/extensions/IExtension;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getKnownProtocols()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/protocols/IProtocol;

    .line 409
    invoke-interface {v3}, Lorg/java_websocket/protocols/IProtocol;->copyInstance()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_1
    new-instance v2, Lorg/java_websocket/drafts/Draft_6455;

    iget v3, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v2, v0, v1, v3}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 416
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/java_websocket/extensions/IExtension;->encodeFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 417
    sget-object v0, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "afterEnconding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    :cond_1
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->createByteBufferFromFramedata(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 678
    new-instance v0, Lorg/java_websocket/framing/TextFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/TextFrame;-><init>()V

    .line 679
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/framing/TextFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 680
    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/TextFrame;->setTransferemasked(Z)V

    .line 682
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/framing/TextFrame;->isValid()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 684
    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 665
    new-instance v0, Lorg/java_websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/BinaryFrame;-><init>()V

    .line 666
    invoke-virtual {v0, p1}, Lorg/java_websocket/framing/BinaryFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 667
    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/BinaryFrame;->setTransferemasked(Z)V

    .line 669
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/framing/BinaryFrame;->isValid()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 671
    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 991
    :cond_1
    check-cast p1, Lorg/java_websocket/drafts/Draft_6455;

    .line 993
    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getMaxFrameSize()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 994
    :cond_2
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 995
    :cond_4
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/enums/CloseHandshakeType;
    .registers 2

    .line 972
    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method

.method public getExtension()Lorg/java_websocket/extensions/IExtension;
    .registers 2

    .line 305
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    return-object v0
.end method

.method public getKnownExtensions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getKnownProtocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    return-object v0
.end method

.method public getMaxFrameSize()I
    .registers 2

    .line 334
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    return v0
.end method

.method public getProtocol()Lorg/java_websocket/protocols/IProtocol;
    .registers 2

    .line 323
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1000
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1001
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1002
    iget v1, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .registers 7

    const-string v0, "websocket"

    const-string v1, "Upgrade"

    .line 348
    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    .line 349
    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 351
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "Sec-WebSocket-Key"

    .line 352
    invoke-static {v0}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 353
    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 356
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_1
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sec-WebSocket-Extensions"

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/protocols/IProtocol;

    .line 368
    invoke-interface {v2}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_5
    invoke-interface {v2}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 375
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Sec-WebSocket-Protocol"

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 383
    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    .line 384
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 385
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    .line 388
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    .line 395
    invoke-interface {p2, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    .line 396
    invoke-interface {p2, p1, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Date"

    .line 397
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getServerTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 387
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processFrame(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 778
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    .line 779
    sget-object v1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_0

    .line 780
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameClosing(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 781
    :cond_0
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_1

    .line 782
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 783
    :cond_1
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_2

    .line 784
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->updateLastPong()V

    .line 785
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 786
    :cond_2
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 788
    :cond_3
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    const/16 v2, 0x3ea

    if-nez v1, :cond_6

    .line 791
    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_4

    .line 792
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameText(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 793
    :cond_4
    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_5

    .line 794
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameBinary(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 796
    :cond_5
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 797
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 789
    :cond_6
    sget-object p1, Lorg/java_websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 790
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 787
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft_6455;->processFrameContinuousAndNonFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;Lorg/java_websocket/enums/Opcode;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    .line 691
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 692
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    if-eqz v1, :cond_0

    .line 693
    invoke-interface {v1}, Lorg/java_websocket/extensions/IExtension;->reset()V

    .line 695
    :cond_0
    new-instance v1, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v1}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->extension:Lorg/java_websocket/extensions/IExtension;

    .line 696
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 977
    invoke-super {p0}, Lorg/java_websocket/drafts/Draft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 980
    :cond_0
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/protocols/IProtocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 614
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 616
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 619
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 620
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 621
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 625
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 626
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 629
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 631
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 633
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 639
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 640
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 645
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 648
    :try_start_1
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v1

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 652
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 653
    invoke-virtual {v1}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v1

    .line 654
    invoke-virtual {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 655
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method
