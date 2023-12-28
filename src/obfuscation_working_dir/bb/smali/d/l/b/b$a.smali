.class public Ld/l/b/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/l/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/l/b/b;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 173
    new-instance v0, Ld/l/b/b;

    invoke-direct {v0, p1}, Ld/l/b/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/l/b/b;
    .locals 1
    .param p1, "size"    # I

    .line 178
    new-array v0, p1, [Ld/l/b/b;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Ld/l/b/b$a;->a(Landroid/os/Parcel;)Ld/l/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Ld/l/b/b$a;->b(I)[Ld/l/b/b;

    move-result-object p1

    return-object p1
.end method
