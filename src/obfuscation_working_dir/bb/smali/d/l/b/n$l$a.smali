.class public Ld/l/b/n$l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/l/b/n$l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/l/b/n$l;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3646
    new-instance v0, Ld/l/b/n$l;

    invoke-direct {v0, p1}, Ld/l/b/n$l;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/l/b/n$l;
    .locals 1
    .param p1, "size"    # I

    .line 3651
    new-array v0, p1, [Ld/l/b/n$l;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3643
    invoke-virtual {p0, p1}, Ld/l/b/n$l$a;->a(Landroid/os/Parcel;)Ld/l/b/n$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3643
    invoke-virtual {p0, p1}, Ld/l/b/n$l$a;->b(I)[Ld/l/b/n$l;

    move-result-object p1

    return-object p1
.end method
