.class public abstract Lio/realm/MutableRealmInteger$Managed;
.super Lio/realm/MutableRealmInteger;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/MutableRealmInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Managed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/MutableRealmInteger;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-direct {p0}, Lio/realm/MutableRealmInteger;-><init>()V

    return-void
.end method

.method private getRealm()Lio/realm/BaseRealm;
    .locals 1

    .line 212
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    return-object v0
.end method

.method private getRow()Lio/realm/internal/Row;
    .locals 1

    .line 216
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Ljava/lang/Long;Z)V
    .locals 14
    .param p1, "value"    # Ljava/lang/Long;
    .param p2, "isDefault"    # Z

    .line 220
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    .line 221
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v9

    .line 222
    .local v9, "table":Lio/realm/internal/Table;
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    .line 223
    .local v10, "rowIndex":J
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    move-result-wide v12

    .line 224
    .local v12, "columnIndex":J
    if-nez p1, :cond_0

    .line 225
    move-object v1, v9

    move-wide v2, v12

    move-wide v4, v10

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, v9

    move-wide v2, v12

    move-wide v4, v10

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 229
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 153
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-super {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    move-result p1

    return p1
.end method

.method public final decrement(J)V
    .locals 2
    .param p1, "dec"    # J

    .line 203
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/realm/MutableRealmInteger$Managed;->increment(J)V

    .line 204
    return-void
.end method

.method public final get()Ljava/lang/Long;
    .locals 5

    .line 171
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    .line 172
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 173
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    move-result-wide v1

    .line 174
    .local v1, "columnIndex":J
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public abstract getColumnIndex()J
.end method

.method public abstract getProxyState()Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final increment(J)V
    .locals 8
    .param p1, "inc"    # J

    .line 196
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 197
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    .line 198
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    move-result-wide v2

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->incrementLong(JJJ)V

    .line 199
    return-void
.end method

.method public isFrozen()Z
    .locals 1

    .line 208
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public final isManaged()Z
    .locals 1

    .line 161
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 166
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final set(Ljava/lang/Long;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Long;

    .line 179
    .local p0, "this":Lio/realm/MutableRealmInteger$Managed;, "Lio/realm/MutableRealmInteger$Managed<TT;>;"
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    move-result-object v0

    .line 180
    .local v0, "proxyState":Lio/realm/ProxyState;
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 182
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    .line 184
    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    return-void

    .line 191
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    .line 192
    return-void
.end method
