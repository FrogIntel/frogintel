.class public final Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;Lokio/Sink;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->bytesWritten:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->bytesWritten:J

    return-void
.end method
