.class public final Lcom/mbridge/msdk/foundation/same/net/e/b$a;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/e/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lcom/mbridge/msdk/foundation/same/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/foundation/same/net/e/a;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/b;Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->c:Ljava/io/File;

    .line 106
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->d:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 107
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/b;Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/e/b$1;)V
    .registers 6

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/e/b;Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;I)I
    .registers 2

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Z
    .registers 4

    .line 1112
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->f:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b:Ljava/lang/String;

    .line 2080
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/a;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1114
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->e:Lcom/mbridge/msdk/foundation/same/net/e/a;

    .line 1116
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/e;)V

    const/4 v0, 0x1

    .line 1163
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->f:I

    .line 1164
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->e:Lcom/mbridge/msdk/foundation/same/net/e/a;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;
    .registers 1

    .line 84
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->d:Lcom/mbridge/msdk/foundation/same/net/e;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 173
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
