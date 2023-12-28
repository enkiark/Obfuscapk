.class public final Lg/e/a/b/c0/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/e/a/b/c0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lg/e/a/b/c0/c;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 162
    new-instance v0, Lg/e/a/b/c0/c;

    invoke-direct {v0, p1}, Lg/e/a/b/c0/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lg/e/a/b/c0/c;
    .locals 1
    .param p1, "size"    # I

    .line 167
    new-array v0, p1, [Lg/e/a/b/c0/c;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lg/e/a/b/c0/c$a;->a(Landroid/os/Parcel;)Lg/e/a/b/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lg/e/a/b/c0/c$a;->b(I)[Lg/e/a/b/c0/c;

    move-result-object p1

    return-object p1
.end method
