.class public final Landroidx/recyclerview/widget/RecyclerView$x$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 12342
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 12337
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1
    .param p1, "size"    # I

    .line 12347
    new-array v0, p1, [Landroidx/recyclerview/widget/RecyclerView$x;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12334
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 12334
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12334
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->c(I)[Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method
