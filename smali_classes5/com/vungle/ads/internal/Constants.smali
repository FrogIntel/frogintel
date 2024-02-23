.class public final Lcom/vungle/ads/internal/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/internal/Constants;",
        "",
        "()V",
        "AD_REQUEST_DEFAULT_SIZE",
        "",
        "CHECKPOINT_0",
        "DEEPLINK_CLICK",
        "DEEPLINK_SUCCESS_KEY",
        "MRAID_JS_FILE_NAME",
        "REMOTE_PLAY_KEY",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_REQUEST_DEFAULT_SIZE:Ljava/lang/String; = "unknown"

.field public static final CHECKPOINT_0:Ljava/lang/String; = "checkpoint.0"

.field public static final DEEPLINK_CLICK:Ljava/lang/String; = "deeplink.click"

.field public static final DEEPLINK_SUCCESS_KEY:Ljava/lang/String; = "{{{is_success}}}"

.field public static final INSTANCE:Lcom/vungle/ads/internal/Constants;

.field public static final MRAID_JS_FILE_NAME:Ljava/lang/String; = "mraid.min.js"

.field public static final REMOTE_PLAY_KEY:Ljava/lang/String; = "{{{remote_play}}}"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vungle/ads/internal/Constants;

    invoke-direct {v0}, Lcom/vungle/ads/internal/Constants;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/Constants;->INSTANCE:Lcom/vungle/ads/internal/Constants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
