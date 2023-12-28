.class public final Lg/e/a/b/z/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lg/e/a/b/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lg/e/a/b/z/a;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 103
    new-instance v0, Lg/e/a/b/z/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lg/e/a/b/z/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lg/e/a/b/z/a$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lg/e/a/b/z/a;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 97
    new-instance v0, Lg/e/a/b/z/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg/e/a/b/z/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lg/e/a/b/z/a$a;)V

    return-object v0
.end method

.method public c(I)[Lg/e/a/b/z/a;
    .locals 1
    .param p1, "size"    # I

    .line 109
    new-array v0, p1, [Lg/e/a/b/z/a;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lg/e/a/b/z/a$a;->a(Landroid/os/Parcel;)Lg/e/a/b/z/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Lg/e/a/b/z/a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lg/e/a/b/z/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lg/e/a/b/z/a$a;->c(I)[Lg/e/a/b/z/a;

    move-result-object p1

    return-object p1
.end method
