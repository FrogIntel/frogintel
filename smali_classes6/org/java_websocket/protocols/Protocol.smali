.class public Lorg/java_websocket/protocols/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"

# interfaces
.implements Lorg/java_websocket/protocols/IProtocol;


# static fields
.field private static final patternComma:Ljava/util/regex/Pattern;

.field private static final patternSpace:Ljava/util/regex/Pattern;


# instance fields
.field private final providedProtocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, " "

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/protocols/Protocol;->patternSpace:Ljava/util/regex/Pattern;

    const-string v0, ","

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/protocols/Protocol;->patternComma:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public acceptProvidedProtocol(Ljava/lang/String;)Z
    .registers 7

    .line 59
    sget-object v0, Lorg/java_websocket/protocols/Protocol;->patternSpace:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object v0, Lorg/java_websocket/protocols/Protocol;->patternComma:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 62
    iget-object v4, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public copyInstance()Lorg/java_websocket/protocols/IProtocol;
    .registers 3

    .line 76
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    invoke-virtual {p0}, Lorg/java_websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    check-cast p1, Lorg/java_websocket/protocols/Protocol;

    .line 91
    iget-object v0, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    iget-object p1, p1, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProvidedProtocol()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 96
    iget-object v0, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lorg/java_websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
