.class public Landroidx/recyclerview/widget/LinearLayoutManager$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2429
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2395
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 2399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 2400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:Z

    .line 2401
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V
    .locals 1
    .param p1, "other"    # Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 2405
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 2406
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:Z

    .line 2407
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 2410
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 2414
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 2415
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 2419
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2424
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2425
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2426
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2427
    return-void
.end method
