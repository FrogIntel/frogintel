.class Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder$1;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;[Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;)V

    return-void
.end method
