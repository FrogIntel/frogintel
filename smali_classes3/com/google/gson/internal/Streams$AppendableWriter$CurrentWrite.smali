.class Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams$AppendableWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurrentWrite"
.end annotation


# instance fields
.field private cachedString:Ljava/lang/String;

.field private chars:[C


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/Streams$1;)V
    .registers 2

    .line 126
    invoke-direct {p0}, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    array-length v0, v0

    return v0
.end method

.method setChars([C)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 142
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    return-object v0
.end method
