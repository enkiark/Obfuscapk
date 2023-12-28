.class public final Lg/e/a/b/l/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/e/a/b/l/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lg/e/a/b/l/a;
    .locals 11
    .param p1, "source"    # Landroid/os/Parcel;

    .line 154
    const-class v0, Lg/e/a/b/l/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg/e/a/b/l/l;

    .line 155
    .local v0, "start":Lg/e/a/b/l/l;
    const-class v1, Lg/e/a/b/l/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg/e/a/b/l/l;

    .line 156
    .local v7, "end":Lg/e/a/b/l/l;
    const-class v1, Lg/e/a/b/l/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg/e/a/b/l/l;

    .line 157
    .local v8, "openAt":Lg/e/a/b/l/l;
    const-class v1, Lg/e/a/b/l/a$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg/e/a/b/l/a$c;

    .line 158
    .local v9, "validator":Lg/e/a/b/l/a$c;
    new-instance v10, Lg/e/a/b/l/a;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v3, v7

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lg/e/a/b/l/a;-><init>(Lg/e/a/b/l/l;Lg/e/a/b/l/l;Lg/e/a/b/l/a$c;Lg/e/a/b/l/l;Lg/e/a/b/l/a$a;)V

    return-object v10
.end method

.method public b(I)[Lg/e/a/b/l/a;
    .locals 1
    .param p1, "size"    # I

    .line 164
    new-array v0, p1, [Lg/e/a/b/l/a;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lg/e/a/b/l/a$a;->a(Landroid/os/Parcel;)Lg/e/a/b/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lg/e/a/b/l/a$a;->b(I)[Lg/e/a/b/l/a;

    move-result-object p1

    return-object p1
.end method
