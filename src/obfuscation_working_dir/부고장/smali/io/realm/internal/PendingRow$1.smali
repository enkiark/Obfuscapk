.class public Lio/realm/internal/PendingRow$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/PendingRow;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/internal/PendingRow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/internal/PendingRow;


# direct methods
.method public constructor <init>(Lio/realm/internal/PendingRow;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/PendingRow$1;->this$0:Lio/realm/internal/PendingRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/internal/PendingRow;)V
    .locals 0

    iget-object p1, p0, Lio/realm/internal/PendingRow$1;->this$0:Lio/realm/internal/PendingRow;

    invoke-static {p1}, Lio/realm/internal/PendingRow;->access$000(Lio/realm/internal/PendingRow;)V

    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/PendingRow;

    invoke-virtual {p0, p1}, Lio/realm/internal/PendingRow$1;->onChange(Lio/realm/internal/PendingRow;)V

    return-void
.end method
