.class final Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;
.super Ljava/lang/Object;
.source "MBWebViewChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void
.end method
