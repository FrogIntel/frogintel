.class final Lcom/mbridge/msdk/c/c$a;
.super Ljava/lang/Object;
.source "MBDNSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 13
    new-instance v0, Lcom/mbridge/msdk/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/c/c;-><init>(Lcom/mbridge/msdk/c/c$1;)V

    sput-object v0, Lcom/mbridge/msdk/c/c$a;->a:Lcom/mbridge/msdk/c/c;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/c/c;
    .registers 1

    .line 12
    sget-object v0, Lcom/mbridge/msdk/c/c$a;->a:Lcom/mbridge/msdk/c/c;

    return-object v0
.end method
