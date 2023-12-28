.class public Lio/realm/SetValueOperator$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/SetChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/SetValueOperator;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/SetChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/SetValueOperator;

.field public final synthetic val$listener:Lio/realm/RealmChangeListener;


# direct methods
.method public constructor <init>(Lio/realm/SetValueOperator;Lio/realm/RealmChangeListener;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/SetValueOperator;

    .line 217
    .local p0, "this":Lio/realm/SetValueOperator$2;, "Lio/realm/SetValueOperator$2;"
    iput-object p1, p0, Lio/realm/SetValueOperator$2;->this$0:Lio/realm/SetValueOperator;

    iput-object p2, p0, Lio/realm/SetValueOperator$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmSet;Lio/realm/SetChangeSet;)V
    .locals 1
    .param p2, "changes"    # Lio/realm/SetChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/SetChangeSet;",
            ")V"
        }
    .end annotation

    .line 220
    .local p0, "this":Lio/realm/SetValueOperator$2;, "Lio/realm/SetValueOperator$2;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 221
    return-void
.end method
