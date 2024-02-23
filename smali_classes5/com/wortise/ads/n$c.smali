.class Lcom/wortise/ads/n$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "AdResultCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/n;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/n;


# direct methods
.method constructor <init>(Lcom/wortise/ads/n;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/n$c;->a:Lcom/wortise/ads/n;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM ad_result_cache WHERE adUnitId = ?"

    return-object v0
.end method
