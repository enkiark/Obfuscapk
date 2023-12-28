.class public abstract Lio/realm/ManagedListOperator;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INVALID_OBJECT_TYPE_MESSAGE:Ljava/lang/String; = "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

.field public static final NULL_OBJECTS_NOT_ALLOWED_MESSAGE:Ljava/lang/String; = "RealmList does not accept null values."


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final osList:Lio/realm/internal/OsList;

.field public final realm:Lio/realm/BaseRealm;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "osList"    # Lio/realm/internal/OsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 57
    iput-object p3, p0, Lio/realm/ManagedListOperator;->clazz:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 59
    return-void
.end method

.method private appendNull()V
    .locals 1

    .line 103
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 104
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .line 93
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lio/realm/ManagedListOperator;->appendNull()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->appendValue(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void
.end method

.method public abstract appendValue(Ljava/lang/Object;)V
.end method

.method public checkInsertIndex(I)V
    .locals 5
    .param p1, "index"    # I

    .line 83
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    invoke-virtual {p0}, Lio/realm/ManagedListOperator;->size()I

    move-result v0

    .line 84
    .local v0, "size":I
    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    .line 87
    return-void

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract checkValidValue(Ljava/lang/Object;)V
.end method

.method public final delete(I)V
    .locals 3
    .param p1, "index"    # I

    .line 158
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->delete(J)V

    .line 159
    return-void
.end method

.method public final deleteAll()V
    .locals 1

    .line 166
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->deleteAll()V

    .line 167
    return-void
.end method

.method public final deleteLast()V
    .locals 5

    .line 162
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->delete(J)V

    .line 163
    return-void
.end method

.method public abstract forRealmModel()Z
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final getOsList()Lio/realm/internal/OsList;
    .locals 1

    .line 64
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    return-object v0
.end method

.method public final insert(ILjava/lang/Object;)V
    .locals 0
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->insertNull(I)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->insertValue(ILjava/lang/Object;)V

    .line 117
    :goto_0
    return-void
.end method

.method public insertNull(I)V
    .locals 3
    .param p1, "index"    # I

    .line 120
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->insertNull(J)V

    .line 121
    return-void
.end method

.method public abstract insertValue(ILjava/lang/Object;)V
.end method

.method public final isEmpty()Z
    .locals 1

    .line 77
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 68
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->isValid()Z

    move-result v0

    return v0
.end method

.method public final move(II)V
    .locals 5
    .param p1, "oldPos"    # I
    .param p2, "newPos"    # I

    .line 146
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    int-to-long v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/OsList;->move(JJ)V

    .line 147
    return-void
.end method

.method public final remove(I)V
    .locals 3
    .param p1, "index"    # I

    .line 150
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->remove(J)V

    .line 151
    return-void
.end method

.method public final removeAll()V
    .locals 1

    .line 154
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 155
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    .local v0, "oldObject":Ljava/lang/Object;, "TT;"
    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->setNull(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->setValue(ILjava/lang/Object;)V

    .line 136
    :goto_0
    return-object v0
.end method

.method public setNull(I)V
    .locals 3
    .param p1, "index"    # I

    .line 140
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->setNull(J)V

    .line 141
    return-void
.end method

.method public abstract setValue(ILjava/lang/Object;)V
.end method

.method public final size()I
    .locals 5

    .line 72
    .local p0, "this":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v0

    .line 73
    .local v0, "actualSize":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v2, v0

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    return v2
.end method
