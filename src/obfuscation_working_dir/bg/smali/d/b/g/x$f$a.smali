.class public Ld/b/g/x$f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/x$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/b/g/x$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/b/g/x$f;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 675
    new-instance v0, Ld/b/g/x$f;

    invoke-direct {v0, p1}, Ld/b/g/x$f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/b/g/x$f;
    .locals 1
    .param p1, "size"    # I

    .line 680
    new-array v0, p1, [Ld/b/g/x$f;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 672
    invoke-virtual {p0, p1}, Ld/b/g/x$f$a;->a(Landroid/os/Parcel;)Ld/b/g/x$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 672
    invoke-virtual {p0, p1}, Ld/b/g/x$f$a;->b(I)[Ld/b/g/x$f;

    move-result-object p1

    return-object p1
.end method
