.class Landroidx/work/impl/model/WorkTagDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkTagDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl$2;->this$0:Landroidx/work/impl/model/WorkTagDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
