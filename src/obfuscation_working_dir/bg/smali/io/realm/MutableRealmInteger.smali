.class public abstract Lio/realm/MutableRealmInteger;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lio/realm/internal/ManageableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/MutableRealmInteger$Managed;,
        Lio/realm/MutableRealmInteger$Unmanaged;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/realm/MutableRealmInteger;",
        ">;",
        "Lio/realm/internal/ManageableObject;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofNull()Lio/realm/MutableRealmInteger;
    .locals 2

    .line 245
    new-instance v0, Lio/realm/MutableRealmInteger$Unmanaged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/MutableRealmInteger$Unmanaged;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static valueOf(J)Lio/realm/MutableRealmInteger;
    .locals 1
    .param p0, "value"    # J

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/realm/MutableRealmInteger;->valueOf(Ljava/lang/Long;)Lio/realm/MutableRealmInteger;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Long;)Lio/realm/MutableRealmInteger;
    .locals 1
    .param p0, "value"    # Ljava/lang/Long;

    .line 238
    new-instance v0, Lio/realm/MutableRealmInteger$Unmanaged;

    invoke-direct {v0, p0}, Lio/realm/MutableRealmInteger$Unmanaged;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/MutableRealmInteger;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 263
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/MutableRealmInteger;->valueOf(J)Lio/realm/MutableRealmInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compareTo(Lio/realm/MutableRealmInteger;)I
    .locals 3
    .param p1, "o"    # Lio/realm/MutableRealmInteger;

    .line 337
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    .line 338
    .local v0, "thisValue":Ljava/lang/Long;
    invoke-virtual {p1}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v1

    .line 339
    .local v1, "otherValue":Ljava/lang/Long;
    if-nez v0, :cond_1

    .line 340
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 341
    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    .line 339
    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 93
    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-virtual {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    move-result p1

    return p1
.end method

.method public abstract decrement(J)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 363
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 364
    :cond_0
    instance-of v1, p1, Lio/realm/MutableRealmInteger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 365
    :cond_1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v1

    .line 366
    .local v1, "thisValue":Ljava/lang/Long;
    move-object v3, p1

    check-cast v3, Lio/realm/MutableRealmInteger;

    invoke-virtual {v3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v3

    .line 367
    .local v3, "otherValue":Ljava/lang/Long;
    if-nez v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract get()Ljava/lang/Long;
.end method

.method public final hashCode()I
    .locals 2

    .line 351
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    .line 352
    .local v0, "thisValue":Ljava/lang/Long;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    return v1
.end method

.method public abstract increment(J)V
.end method

.method public final isNull()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final set(J)V
    .locals 1
    .param p1, "newValue"    # J

    .line 302
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/MutableRealmInteger;->set(Ljava/lang/Long;)V

    .line 303
    return-void
.end method

.method public abstract set(Ljava/lang/Long;)V
.end method
