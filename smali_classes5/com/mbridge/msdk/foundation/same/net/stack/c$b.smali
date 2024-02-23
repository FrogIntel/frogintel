.class public final Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 239
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:J

    const-string v2, ""

    .line 240
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    .line 241
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 243
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:Ljava/lang/String;

    .line 244
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:Ljava/lang/String;

    .line 245
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:J

    .line 246
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 248
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:J

    .line 249
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 250
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:J

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    .registers 4

    .line 253
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;-><init>()V

    .line 255
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:I

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:I

    .line 256
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:Ljava/lang/String;

    .line 258
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:J

    .line 259
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:J

    .line 260
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 263
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:J

    .line 264
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 266
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:J

    return-object v0
.end method
