.class public Lg/e/a/b/l/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/l/a$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/e/a/b/l/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lg/e/a/b/l/f$a;

    invoke-direct {v0}, Lg/e/a/b/l/f$a;-><init>()V

    sput-object v0, Lg/e/a/b/l/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "point"    # J

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lg/e/a/b/l/f;->e:J

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(JLg/e/a/b/l/f$a;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Lg/e/a/b/l/f$a;

    .line 30
    invoke-direct {p0, p1, p2}, Lg/e/a/b/l/f;-><init>(J)V

    return-void
.end method

.method public static c(J)Lg/e/a/b/l/f;
    .locals 1
    .param p0, "point"    # J

    .line 44
    new-instance v0, Lg/e/a/b/l/f;

    invoke-direct {v0, p0, p1}, Lg/e/a/b/l/f;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 90
    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lg/e/a/b/l/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 93
    return v2

    .line 95
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/a/b/l/f;

    .line 96
    .local v1, "that":Lg/e/a/b/l/f;
    iget-wide v3, p0, Lg/e/a/b/l/f;->e:J

    iget-wide v5, v1, Lg/e/a/b/l/f;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lg/e/a/b/l/f;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    .local v0, "hashedFields":[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public v(J)Z
    .locals 3
    .param p1, "date"    # J

    .line 74
    iget-wide v0, p0, Lg/e/a/b/l/f;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 84
    iget-wide v0, p0, Lg/e/a/b/l/f;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    return-void
.end method
