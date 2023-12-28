.class public Lio/realm/IntegerValueOperator;
.super Lio/realm/GenericPrimitiveValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/GenericPrimitiveValueOperator<",
        "TK;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V
    .locals 6
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 533
    .local p0, "this":Lio/realm/IntegerValueOperator;, "Lio/realm/IntegerValueOperator<TK;>;"
    .local p3, "typeSelectorForMap":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<TK;Ljava/lang/Integer;>;"
    const-class v1, Ljava/lang/Integer;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->INTEGER:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .line 534
    return-void
.end method


# virtual methods
.method public processValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 538
    .local p0, "this":Lio/realm/IntegerValueOperator;, "Lio/realm/IntegerValueOperator<TK;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic processValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 528
    .local p0, "this":Lio/realm/IntegerValueOperator;, "Lio/realm/IntegerValueOperator<TK;>;"
    invoke-virtual {p0, p1}, Lio/realm/IntegerValueOperator;->processValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
