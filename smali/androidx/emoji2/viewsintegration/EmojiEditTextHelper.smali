.class public final Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;,
        Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;
    }
.end annotation


# instance fields
.field private mEmojiReplaceStrategy:I

.field private final mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 73
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    const-string v0, "editText cannot be null"

    .line 106
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .registers 2

    .line 204
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    return v0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 155
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public getMaxEmojiCount()I
    .registers 2

    .line 139
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mMaxEmojiCount:I

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 214
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setEmojiReplaceStrategy(I)V
    .registers 3

    .line 189
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 190
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;->setEmojiReplaceStrategy(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 227
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;->setEnabled(Z)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .registers 3

    const-string v0, "maxEmojiCount should be greater than 0"

    .line 126
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 128
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 129
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;->setMaxEmojiCount(I)V

    return-void
.end method
