.class public final Lg/e/a/b/l/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/e/a/b/l/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lg/e/a/b/l/l;
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 208
    .local v0, "year":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 209
    .local v1, "month":I
    invoke-static {v0, v1}, Lg/e/a/b/l/l;->f(II)Lg/e/a/b/l/l;

    move-result-object v2

    return-object v2
.end method

.method public b(I)[Lg/e/a/b/l/l;
    .locals 1
    .param p1, "size"    # I

    .line 215
    new-array v0, p1, [Lg/e/a/b/l/l;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lg/e/a/b/l/l$a;->a(Landroid/os/Parcel;)Lg/e/a/b/l/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lg/e/a/b/l/l$a;->b(I)[Lg/e/a/b/l/l;

    move-result-object p1

    return-object p1
.end method
