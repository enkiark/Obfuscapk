.class public Lcom/google/android/material/bottomappbar/BottomAppBar$g;
.super Ld/k/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1175
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$g$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$g$a;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 1163
    invoke-direct {p0, p1, p2}, Ld/k/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->g:I

    .line 1165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->h:Z

    .line 1166
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 1159
    invoke-direct {p0, p1}, Ld/k/a/a;-><init>(Landroid/os/Parcelable;)V

    .line 1160
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1170
    invoke-super {p0, p1, p2}, Ld/k/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1171
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1172
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1173
    return-void
.end method
