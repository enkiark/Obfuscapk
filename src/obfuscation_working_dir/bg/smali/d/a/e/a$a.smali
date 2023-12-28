.class public Ld/a/e/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/a/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/a/e/a;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 112
    new-instance v0, Ld/a/e/a;

    invoke-direct {v0, p1}, Ld/a/e/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/a/e/a;
    .locals 1
    .param p1, "size"    # I

    .line 117
    new-array v0, p1, [Ld/a/e/a;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Ld/a/e/a$a;->a(Landroid/os/Parcel;)Ld/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Ld/a/e/a$a;->b(I)[Ld/a/e/a;

    move-result-object p1

    return-object p1
.end method
