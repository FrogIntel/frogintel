.class Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
.super Ljava/lang/Object;
.source "SmartList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 203
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator<",
            "TT;>;"
        }
    .end annotation

    .line 206
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
