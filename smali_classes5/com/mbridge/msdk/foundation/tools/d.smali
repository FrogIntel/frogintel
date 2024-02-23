.class public final Lcom/mbridge/msdk/foundation/tools/d;
.super Ljava/lang/Object;
.source "CrashInfoAuthor.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->a:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->b:Z

    return v0
.end method
