.class public Ld/l/b/p$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/l/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/l/b/p;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 72
    new-instance v0, Ld/l/b/p;

    invoke-direct {v0, p1}, Ld/l/b/p;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/l/b/p;
    .locals 1
    .param p1, "size"    # I

    .line 77
    new-array v0, p1, [Ld/l/b/p;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Ld/l/b/p$a;->a(Landroid/os/Parcel;)Ld/l/b/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Ld/l/b/p$a;->b(I)[Ld/l/b/p;

    move-result-object p1

    return-object p1
.end method
