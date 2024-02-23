.class final Landroidx/media3/extractor/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TtmlStyle$RubyType;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$FontSizeUnit;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final RUBY_TYPE_BASE:I = 0x2

.field public static final RUBY_TYPE_CONTAINER:I = 0x1

.field public static final RUBY_TYPE_DELIMITER:I = 0x4

.field public static final RUBY_TYPE_TEXT:I = 0x3

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1

.field public static final UNSPECIFIED_SHEAR:F = 3.4028235E38f


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private italic:I

.field private linethrough:I

.field private multiRowAlign:Landroid/text/Layout$Alignment;

.field private rubyPosition:I

.field private rubyType:I

.field private shearPercentage:F

.field private textAlign:Landroid/text/Layout$Alignment;

.field private textCombine:I

.field private textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 102
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 103
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 104
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 105
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 106
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 107
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 108
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    return-void
.end method

.method private inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 6

    if-eqz p1, :cond_e

    .line 240
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 241
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 243
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 244
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 246
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 247
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 249
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 250
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 252
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 253
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 255
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 256
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 258
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    if-ne v0, v1, :cond_6

    .line 259
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 261
    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 262
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 264
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 265
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 267
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    if-ne v0, v1, :cond_9

    .line 268
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 270
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_a

    .line 271
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 272
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 274
    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    if-nez v0, :cond_b

    .line 275
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 277
    :cond_b
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 278
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    :cond_c
    if-eqz p2, :cond_d

    .line 281
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_d

    .line 282
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setBackgroundColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    :cond_d
    if-eqz p2, :cond_e

    .line 284
    iget p2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    if-eq p1, v1, :cond_e

    .line 285
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 3

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .registers 3

    .line 187
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    return v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontColor()I
    .registers 3

    .line 169
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    return v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .registers 2

    .line 383
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .registers 2

    .line 379
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 299
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRowAlign()Landroid/text/Layout$Alignment;
    .registers 2

    .line 335
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getRubyPosition()I
    .registers 2

    .line 319
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    return v0
.end method

.method public getRubyType()I
    .registers 2

    .line 309
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    return v0
.end method

.method public getShearPercentage()F
    .registers 2

    .line 211
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    return v0
.end method

.method public getStyle()I
    .registers 5

    .line 119
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .registers 2

    .line 324
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextCombine()Z
    .registers 3

    .line 346
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTextEmphasis()Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .registers 2

    .line 357
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .registers 2

    .line 201
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .registers 2

    .line 183
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 3

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public isLinethrough()Z
    .registers 3

    .line 126
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnderline()Z
    .registers 3

    .line 136
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 195
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public setBold(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 147
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    return-object p0
.end method

.method public setFontColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 177
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 164
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 368
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public setFontSizeUnit(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 374
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 293
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setItalic(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 153
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    return-object p0
.end method

.method public setLinethrough(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 131
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    return-object p0
.end method

.method public setMultiRowAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 340
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setRubyPosition(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 314
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    return-object p0
.end method

.method public setRubyType(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 304
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    return-object p0
.end method

.method public setShearPercentage(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 206
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 329
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setTextCombine(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 351
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    return-object p0
.end method

.method public setTextEmphasis(Landroidx/media3/extractor/text/ttml/TextEmphasis;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 362
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object p0
.end method

.method public setUnderline(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .registers 2

    .line 141
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    return-object p0
.end method
