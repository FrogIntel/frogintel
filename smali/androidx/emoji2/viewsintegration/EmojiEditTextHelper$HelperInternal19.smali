.class Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;
.super Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal19"
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private final mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 265
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;-><init>()V

    .line 266
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    .line 267
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    invoke-static {}, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 284
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    .line 299
    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method isEnabled()Z
    .registers 2

    .line 324
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->isEnabled()Z

    move-result v0

    return v0
.end method

.method onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 305
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    if-eqz v0, :cond_0

    return-object p1

    .line 310
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method setEmojiReplaceStrategy(I)V
    .registers 3

    .line 279
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->setEmojiReplaceStrategy(I)V

    return-void
.end method

.method setEnabled(Z)V
    .registers 3

    .line 315
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->setEnabled(Z)V

    return-void
.end method

.method setMaxEmojiCount(I)V
    .registers 3

    .line 274
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->setMaxEmojiCount(I)V

    return-void
.end method
