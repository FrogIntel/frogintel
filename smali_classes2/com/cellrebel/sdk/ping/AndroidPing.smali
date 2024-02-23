.class public Lcom/cellrebel/sdk/ping/AndroidPing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/ping/AndroidPing$PingListener;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "AndroidPing"

.field protected static final h:S


# instance fields
.field private final a:Ljava/net/InetAddress;

.field private b:I

.field private c:I

.field private d:Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

.field private e:Landroid/net/Network;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroid/system/OsConstants;->POLLIN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-short v0, v0

    sput-short v0, Lcom/cellrebel/sdk/ping/AndroidPing;->h:S

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->f:J

    iput-object p1, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->a:Ljava/net/InetAddress;

    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    new-instance v0, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

    const-string v1, "abcdefghijklmnopqrstuvwabcdefghi"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;-><init>(B[B)V

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(Lcom/cellrebel/sdk/ping/EchoPacketBuilder;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I
    .registers 6

    iget-object v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->a:Ljava/net/InetAddress;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, v0, v2}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method protected a([Landroid/system/StructPollfd;)I
    .registers 3

    iget v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->b:I

    invoke-static {p1, v0}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result p1

    return p1
.end method

.method protected a(JJ)J
    .registers 5

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method protected a(II)Ljava/io/FileDescriptor;
    .registers 4

    sget v0, Landroid/system/OsConstants;->SOCK_DGRAM:I

    invoke-static {p1, v0, p2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 5

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timeout must not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/cellrebel/sdk/ping/EchoPacketBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->d:Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

    return-void
.end method

.method protected a(Ljava/io/FileDescriptor;)V
    .registers 2

    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method protected b(Ljava/io/FileDescriptor;)V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    sget v1, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v0, Landroid/system/Os;

    const-string v1, "setsockoptInt"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/FileDescriptor;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    sget p1, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    sget p1, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v9

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lcom/cellrebel/sdk/ping/AndroidPing;->g:Ljava/lang/String;

    const-string v1, "Could not setsockOptInt()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public run()V
    .registers 11

    iget-object v0, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->a:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(II)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->e:Landroid/net/Network;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/ping/AndroidPing;->b(Ljava/io/FileDescriptor;)V

    new-instance v1, Landroid/system/StructPollfd;

    invoke-direct {v1}, Landroid/system/StructPollfd;-><init>()V

    iput-object v0, v1, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    sget-short v2, Lcom/cellrebel/sdk/ping/AndroidPing;->h:S

    iput-short v2, v1, Landroid/system/StructPollfd;->events:S

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/system/StructPollfd;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v5, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->d:Lcom/cellrebel/sdk/ping/EchoPacketBuilder;

    invoke-virtual {v5}, Lcom/cellrebel/sdk/ping/EchoPacketBuilder;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    new-array v6, v6, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v0, v5}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p0, v3}, Lcom/cellrebel/sdk/ping/AndroidPing;->a([Landroid/system/StructPollfd;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(JJ)J

    move-result-wide v5

    if-ltz v3, :cond_2

    iget-short v3, v1, Landroid/system/StructPollfd;->revents:S

    if-ne v3, v2, :cond_2

    iput-short v4, v1, Landroid/system/StructPollfd;->revents:S

    iput-wide v5, p0, Lcom/cellrebel/sdk/ping/AndroidPing;->f:J
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Landroid/system/ErrnoException;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(Ljava/io/FileDescriptor;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(Ljava/io/FileDescriptor;)V

    throw v1
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_3
    return-void
.end method
