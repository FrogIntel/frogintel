.class public abstract Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1001
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V
    .registers 2

    return-void
.end method

.method public abstract onStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
