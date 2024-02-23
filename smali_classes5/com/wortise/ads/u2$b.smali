.class public final synthetic Lcom/wortise/ads/u2$b;
.super Ljava/lang/Object;
.source "FullscreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/wortise/ads/AdEvent;->values()[Lcom/wortise/ads/AdEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/wortise/ads/AdEvent;->CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/wortise/ads/AdEvent;->SHOW_CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/wortise/ads/u2$b;->a:[I

    invoke-static {}, Lcom/wortise/ads/AdError;->values()[Lcom/wortise/ads/AdError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/wortise/ads/u2$b;->b:[I

    return-void
.end method
