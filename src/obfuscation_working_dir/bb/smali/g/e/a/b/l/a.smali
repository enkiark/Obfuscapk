.class public final Lg/e/a/b/l/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/l/a$b;,
        Lg/e/a/b/l/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/e/a/b/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lg/e/a/b/l/l;

.field public final f:Lg/e/a/b/l/l;

.field public final g:Lg/e/a/b/l/a$c;

.field public h:Lg/e/a/b/l/l;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lg/e/a/b/l/a$a;

    invoke-direct {v0}, Lg/e/a/b/l/a$a;-><init>()V

    sput-object v0, Lg/e/a/b/l/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg/e/a/b/l/l;Lg/e/a/b/l/l;Lg/e/a/b/l/a$c;Lg/e/a/b/l/l;)V
    .locals 2
    .param p1, "start"    # Lg/e/a/b/l/l;
    .param p2, "end"    # Lg/e/a/b/l/l;
    .param p3, "validator"    # Lg/e/a/b/l/a$c;
    .param p4, "openAt"    # Lg/e/a/b/l/l;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    .line 62
    iput-object p2, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    .line 63
    iput-object p4, p0, Lg/e/a/b/l/a;->h:Lg/e/a/b/l/l;

    .line 64
    iput-object p3, p0, Lg/e/a/b/l/a;->g:Lg/e/a/b/l/a$c;

    .line 65
    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lg/e/a/b/l/l;->c(Lg/e/a/b/l/l;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start Month cannot be after current Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lg/e/a/b/l/l;->c(Lg/e/a/b/l/l;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current Month cannot be after end Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lg/e/a/b/l/l;->o(Lg/e/a/b/l/l;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/a/b/l/a;->j:I

    .line 72
    iget v0, p2, Lg/e/a/b/l/l;->g:I

    iget v1, p1, Lg/e/a/b/l/l;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/a/b/l/a;->i:I

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/b/l/l;Lg/e/a/b/l/l;Lg/e/a/b/l/a$c;Lg/e/a/b/l/l;Lg/e/a/b/l/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/b/l/l;
    .param p2, "x1"    # Lg/e/a/b/l/l;
    .param p3, "x2"    # Lg/e/a/b/l/a$c;
    .param p4, "x3"    # Lg/e/a/b/l/l;
    .param p5, "x4"    # Lg/e/a/b/l/a$a;

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/a/b/l/a;-><init>(Lg/e/a/b/l/l;Lg/e/a/b/l/l;Lg/e/a/b/l/a$c;Lg/e/a/b/l/l;)V

    return-void
.end method

.method public static synthetic c(Lg/e/a/b/l/a;)Lg/e/a/b/l/l;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/a;

    .line 33
    iget-object v0, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    return-object v0
.end method

.method public static synthetic d(Lg/e/a/b/l/a;)Lg/e/a/b/l/l;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/a;

    .line 33
    iget-object v0, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    return-object v0
.end method

.method public static synthetic f(Lg/e/a/b/l/a;)Lg/e/a/b/l/l;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/a;

    .line 33
    iget-object v0, p0, Lg/e/a/b/l/a;->h:Lg/e/a/b/l/l;

    return-object v0
.end method

.method public static synthetic g(Lg/e/a/b/l/a;)Lg/e/a/b/l/a$c;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/a;

    .line 33
    iget-object v0, p0, Lg/e/a/b/l/a;->g:Lg/e/a/b/l/a$c;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 128
    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lg/e/a/b/l/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 131
    return v2

    .line 133
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/a/b/l/a;

    .line 134
    .local v1, "that":Lg/e/a/b/l/a;
    iget-object v3, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    iget-object v4, v1, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    invoke-virtual {v3, v4}, Lg/e/a/b/l/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    iget-object v4, v1, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    .line 135
    invoke-virtual {v3, v4}, Lg/e/a/b/l/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/e/a/b/l/a;->h:Lg/e/a/b/l/l;

    iget-object v4, v1, Lg/e/a/b/l/a;->h:Lg/e/a/b/l/l;

    .line 136
    invoke-static {v3, v4}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/e/a/b/l/a;->g:Lg/e/a/b/l/a$c;

    iget-object v4, v1, Lg/e/a/b/l/a;->g:Lg/e/a/b/l/a$c;

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0
.end method

.method public h(Lg/e/a/b/l/l;)Lg/e/a/b/l/l;
    .locals 1
    .param p1, "month"    # Lg/e/a/b/l/l;

    .line 185
    iget-object v0, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    invoke-virtual {p1, v0}, Lg/e/a/b/l/l;->c(Lg/e/a/b/l/l;)I

    move-result v0

    if-gez v0, :cond_0

    .line 186
    iget-object v0, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    invoke-virtual {p1, v0}, Lg/e/a/b/l/l;->c(Lg/e/a/b/l/l;)I

    move-result v0

    if-lez v0, :cond_1

    .line 190
    iget-object v0, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    return-object v0

    .line 193
    :cond_1
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 142
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/a/b/l/a;->h:Lg/e/a/b/l/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/a/b/l/a;->g:Lg/e/a/b/l/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 143
    .local v0, "hashedFields":[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public i()Lg/e/a/b/l/a$c;
    .locals 1

    .line 83
    iget-object v0, p0, Lg/e/a/b/l/a;->g:Lg/e/a/b/l/a$c;

    return-object v0
.end method

.method public j()Lg/e/a/b/l/l;
    .locals 1

    .line 95
    iget-object v0, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 114
    iget v0, p0, Lg/e/a/b/l/a;->j:I

    return v0
.end method

.method public l()Lg/e/a/b/l/l;
    .locals 1

    .line 101
    iget-object v0, p0, Lg/e/a/b/l/a;->h:Lg/e/a/b/l/l;

    return-object v0
.end method

.method public m()Lg/e/a/b/l/l;
    .locals 1

    .line 89
    iget-object v0, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 122
    iget v0, p0, Lg/e/a/b/l/a;->i:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 175
    iget-object v0, p0, Lg/e/a/b/l/a;->e:Lg/e/a/b/l/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    iget-object v0, p0, Lg/e/a/b/l/a;->f:Lg/e/a/b/l/l;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    iget-object v0, p0, Lg/e/a/b/l/a;->h:Lg/e/a/b/l/l;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    iget-object v0, p0, Lg/e/a/b/l/a;->g:Lg/e/a/b/l/a$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    return-void
.end method
