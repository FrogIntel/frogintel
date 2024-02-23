.class public final Lcom/vungle/ads/internal/util/FileUtility;
.super Ljava/lang/Object;
.source "FileUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtility.kt\ncom/vungle/ads/internal/util/FileUtility\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0019H\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0019H\u0007J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004J\u0010\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\'\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0007J&\u0010\'\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020 2\n\u0010(\u001a\u00060)j\u0002`*H\u0002J$\u0010+\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\n\u0010(\u001a\u00060)j\u0002`*H\u0002J\u001d\u0010,\u001a\u0004\u0018\u0001H-\"\u0004\u0008\u0000\u0010-2\u0006\u0010\u001b\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0002002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019J\u001a\u00101\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u00102\u001a\u0004\u0018\u000103H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/FileUtility;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "allowedClasses",
        "",
        "Ljava/lang/Class;",
        "getAllowedClasses$vungle_ads_release$annotations",
        "getAllowedClasses$vungle_ads_release",
        "()Ljava/util/List;",
        "<set-?>",
        "Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;",
        "objectInputStreamProvider",
        "getObjectInputStreamProvider",
        "()Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;",
        "setObjectInputStreamProvider",
        "(Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;)V",
        "closeQuietly",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "delete",
        "f",
        "Ljava/io/File;",
        "deleteAndLogIfFailed",
        "file",
        "deleteContents",
        "folder",
        "getIndentString",
        "indent",
        "",
        "guessFileName",
        "url",
        "ext",
        "isValidUrl",
        "",
        "httpUrl",
        "printDirectoryTree",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "printFile",
        "readSerializable",
        "T",
        "(Ljava/io/File;)Ljava/lang/Object;",
        "size",
        "",
        "writeSerializable",
        "serializable",
        "Ljava/io/Serializable;",
        "ObjectInputStreamProvider",
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


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

.field private static final TAG:Ljava/lang/String;

.field private static final allowedClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;


# direct methods
.method public static synthetic $r8$lambda$6H65UxlHZlx-b7j_EkrIl2t85kA(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider$lambda-0(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/vungle/ads/internal/util/FileUtility;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/FileUtility;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 26
    new-instance v0, Lcom/vungle/ads/internal/util/FileUtility$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/FileUtility$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    const-string v0, "FileUtility"

    .line 29
    sput-object v0, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 33
    const-class v2, Ljava/util/LinkedHashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/util/FileUtility;->allowedClasses:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final delete(Ljava/io/File;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final deleteAndLogIfFailed(Ljava/io/File;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Cannot delete "

    const-string v1, "file"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    sget-object v1, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 124
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final deleteContents(Ljava/io/File;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 110
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 111
    invoke-static {v2}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic getAllowedClasses$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method private final getIndentString(I)Ljava/lang/String;
    .registers 5

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string/jumbo v2, "|  "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final objectInputStreamProvider$lambda-0(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .registers 3

    .line 27
    new-instance v0, Lcom/vungle/ads/internal/util/SafeObjectInputStream;

    sget-object v1, Lcom/vungle/ads/internal/util/FileUtility;->allowedClasses:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/internal/util/SafeObjectInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    check-cast v0, Ljava/io/ObjectInputStream;

    return-object v0
.end method

.method public static final printDirectoryTree(Ljava/io/File;)V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final printDirectoryTree(Ljava/io/File;ILjava/lang/StringBuilder;)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/util/FileUtility;->getIndentString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+--"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 70
    invoke-direct {p0, v2, v3, p3}, Lcom/vungle/ads/internal/util/FileUtility;->printDirectoryTree(Ljava/io/File;ILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    const-string v3, "file"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, v3, p3}, Lcom/vungle/ads/internal/util/FileUtility;->printFile(Ljava/io/File;ILjava/lang/StringBuilder;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "folder is not a Directory"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final printFile(Ljava/io/File;ILjava/lang/StringBuilder;)V
    .registers 4

    .line 78
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/util/FileUtility;->getIndentString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+--"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final readSerializable(Ljava/io/File;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    invoke-interface {v3, v4}, Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;->provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    check-cast v3, Ljava/io/Closeable;

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_4
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v0, v1

    move-object v3, v0

    .line 173
    :goto_0
    :try_start_3
    sget-object v4, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    const-string v5, "cannot read serializable"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v0, v1

    move-object v3, v0

    .line 170
    :goto_1
    sget-object v4, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    const-string v5, "ClassNotFoundException"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_8
    move-exception v2

    move-object v0, v1

    move-object v3, v0

    .line 168
    :goto_2
    sget-object v4, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    const-string v5, "IOIOException"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :goto_3
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v3, Ljava/io/Closeable;

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    :try_start_4
    invoke-static {p0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :catch_9
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v3

    .line 175
    :goto_4
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vungle/ads/internal/util/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    sget-object p1, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast p0, Ljava/io/Closeable;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 151
    :goto_0
    :try_start_3
    sget-object p0, Lcom/vungle/ads/internal/util/FileUtility;->TAG:Ljava/lang/String;

    const-string v2, "IOIOException"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    sget-object p0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 153
    :goto_2
    sget-object p0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public final closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getAllowedClasses$vungle_ads_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->allowedClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getObjectInputStreamProvider()Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;
    .registers 2

    .line 25
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    return-object v0
.end method

.method public final guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "guessFileName(url, null, ext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isValidUrl(Ljava/lang/String;)Z
    .registers 5

    .line 187
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setObjectInputStreamProvider(Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p1, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    return-void
.end method

.method public final size(Ljava/io/File;)J
    .registers 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 196
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 197
    invoke-virtual {p0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->size(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-wide v0

    .line 202
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_4
    :goto_2
    return-wide v0
.end method
