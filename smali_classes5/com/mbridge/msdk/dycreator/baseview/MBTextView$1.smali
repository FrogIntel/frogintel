.class synthetic Lcom/mbridge/msdk/dycreator/baseview/MBTextView$1;
.super Ljava/lang/Object;
.source "MBTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/c;->values()[Lcom/mbridge/msdk/dycreator/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/MBTextView$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->b:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/dycreator/baseview/MBTextView$1;->a:[I

    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->c:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
