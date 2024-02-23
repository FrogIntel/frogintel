.class public final Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;
.super Ljava/lang/Object;
.source "FilePreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/persistence/FilePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;",
        "",
        "()V",
        "FILENAME",
        "",
        "getFILENAME$annotations",
        "getFILENAME",
        "()Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFILENAME$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getFILENAME()Ljava/lang/String;
    .registers 2

    .line 94
    invoke-static {}, Lcom/vungle/ads/internal/persistence/FilePreferences;->access$getFILENAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
