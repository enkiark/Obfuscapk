.class public final Lg/e/a/b/l/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/e/a/b/l/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lg/e/a/b/l/f;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 62
    new-instance v0, Lg/e/a/b/l/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/b/l/f;-><init>(JLg/e/a/b/l/f$a;)V

    return-object v0
.end method

.method public b(I)[Lg/e/a/b/l/f;
    .locals 1
    .param p1, "size"    # I

    .line 68
    new-array v0, p1, [Lg/e/a/b/l/f;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lg/e/a/b/l/f$a;->a(Landroid/os/Parcel;)Lg/e/a/b/l/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lg/e/a/b/l/f$a;->b(I)[Lg/e/a/b/l/f;

    move-result-object p1

    return-object p1
.end method
