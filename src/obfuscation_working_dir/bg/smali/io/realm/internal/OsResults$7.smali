.class public Lio/realm/internal/OsResults$7;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/OsResults$AddListTypeDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/OsResults;->setByteArrayList(Ljava/lang/String;Lio/realm/RealmList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/OsResults$AddListTypeDelegate<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/internal/OsResults;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsResults;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/internal/OsResults;

    .line 608
    iput-object p1, p0, Lio/realm/internal/OsResults$7;->this$0:Lio/realm/internal/OsResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addList(Lio/realm/internal/objectstore/OsObjectBuilder;Lio/realm/RealmList;)V
    .locals 2
    .param p1, "builder"    # Lio/realm/internal/objectstore/OsObjectBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/objectstore/OsObjectBuilder;",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 611
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<[B>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addByteArrayList(JLio/realm/RealmList;)V

    .line 612
    return-void
.end method
