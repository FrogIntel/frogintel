.class Landroidx/emoji2/text/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompatInternal"
.end annotation


# instance fields
.field final mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .registers 2

    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    return-void
.end method


# virtual methods
.method getAssetSignature()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method loadMetadata()V
    .registers 2

    .line 1572
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 6

    return-object p1
.end method

.method updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    return-void
.end method
