.class public final Lio/realm/MutableRealmInteger$Unmanaged;
.super Lio/realm/MutableRealmInteger;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/MutableRealmInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unmanaged"
.end annotation


# instance fields
.field private value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Long;

    .line 103
    invoke-direct {p0}, Lio/realm/MutableRealmInteger;-><init>()V

    .line 104
    iput-object p1, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 105
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-super {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    move-result p1

    return p1
.end method

.method public decrement(J)V
    .locals 2
    .param p1, "dec"    # J

    .line 144
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/realm/MutableRealmInteger$Unmanaged;->increment(J)V

    .line 145
    return-void
.end method

.method public get()Ljava/lang/Long;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public increment(J)V
    .locals 2
    .param p1, "inc"    # J

    .line 135
    iget-object v0, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 140
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot increment a MutableRealmInteger whose value is null. Set its value first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public set(Ljava/lang/Long;)V
    .locals 0
    .param p1, "newValue"    # Ljava/lang/Long;

    .line 124
    iput-object p1, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 125
    return-void
.end method
