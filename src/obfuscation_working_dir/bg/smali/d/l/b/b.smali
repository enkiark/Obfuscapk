.class public final Ld/l/b/b;
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/l/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:I

.field public final o:Ljava/lang/CharSequence;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Ld/l/b/b$a;

    invoke-direct {v0}, Ld/l/b/b$a;-><init>()V

    sput-object v0, Ld/l/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld/l/b/b;->e:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/b;->f:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld/l/b/b;->g:[I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld/l/b/b;->h:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/l/b/b;->i:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/b;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/l/b/b;->k:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/l/b/b;->l:I

    .line 92
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ld/l/b/b;->m:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/l/b/b;->n:I

    .line 94
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ld/l/b/b;->o:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/b;->p:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/b;->q:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/l/b/b;->r:Z

    .line 98
    return-void
.end method

.method public constructor <init>(Ld/l/b/a;)V
    .locals 7
    .param p1, "bse"    # Ld/l/b/a;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50
    .local v0, "numOps":I
    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Ld/l/b/b;->e:[I

    .line 52
    iget-boolean v1, p1, Ld/l/b/v;->g:Z

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/l/b/b;->f:Ljava/util/ArrayList;

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Ld/l/b/b;->g:[I

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Ld/l/b/b;->h:[I

    .line 59
    const/4 v1, 0x0

    .line 60
    .local v1, "pos":I
    const/4 v2, 0x0

    .local v2, "opNum":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 61
    iget-object v3, p1, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/v$a;

    .line 62
    .local v3, "op":Ld/l/b/v$a;
    iget-object v4, p0, Ld/l/b/b;->e:[I

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "pos":I
    .local v5, "pos":I
    iget v6, v3, Ld/l/b/v$a;->a:I

    aput v6, v4, v1

    .line 63
    iget-object v1, p0, Ld/l/b/b;->f:Ljava/util/ArrayList;

    iget-object v4, v3, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Ld/l/b/b;->e:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .local v4, "pos":I
    iget v6, v3, Ld/l/b/v$a;->c:I

    aput v6, v1, v5

    .line 65
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v6, v3, Ld/l/b/v$a;->d:I

    aput v6, v1, v4

    .line 66
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v6, v3, Ld/l/b/v$a;->e:I

    aput v6, v1, v5

    .line 67
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v6, v3, Ld/l/b/v$a;->f:I

    aput v6, v1, v4

    .line 68
    iget-object v1, p0, Ld/l/b/b;->g:[I

    iget-object v4, v3, Ld/l/b/v$a;->g:Ld/o/f$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 69
    iget-object v1, p0, Ld/l/b/b;->h:[I

    iget-object v4, v3, Ld/l/b/v$a;->h:Ld/o/f$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 60
    .end local v3    # "op":Ld/l/b/v$a;
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 71
    .end local v2    # "opNum":I
    .end local v5    # "pos":I
    .restart local v1    # "pos":I
    :cond_1
    iget v2, p1, Ld/l/b/v;->f:I

    iput v2, p0, Ld/l/b/b;->i:I

    .line 72
    iget-object v2, p1, Ld/l/b/v;->i:Ljava/lang/String;

    iput-object v2, p0, Ld/l/b/b;->j:Ljava/lang/String;

    .line 73
    iget v2, p1, Ld/l/b/a;->t:I

    iput v2, p0, Ld/l/b/b;->k:I

    .line 74
    iget v2, p1, Ld/l/b/v;->j:I

    iput v2, p0, Ld/l/b/b;->l:I

    .line 75
    iget-object v2, p1, Ld/l/b/v;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Ld/l/b/b;->m:Ljava/lang/CharSequence;

    .line 76
    iget v2, p1, Ld/l/b/v;->l:I

    iput v2, p0, Ld/l/b/b;->n:I

    .line 77
    iget-object v2, p1, Ld/l/b/v;->m:Ljava/lang/CharSequence;

    iput-object v2, p0, Ld/l/b/b;->o:Ljava/lang/CharSequence;

    .line 78
    iget-object v2, p1, Ld/l/b/v;->n:Ljava/util/ArrayList;

    iput-object v2, p0, Ld/l/b/b;->p:Ljava/util/ArrayList;

    .line 79
    iget-object v2, p1, Ld/l/b/v;->o:Ljava/util/ArrayList;

    iput-object v2, p0, Ld/l/b/b;->q:Ljava/util/ArrayList;

    .line 80
    iget-boolean v2, p1, Ld/l/b/v;->p:Z

    iput-boolean v2, p0, Ld/l/b/b;->r:Z

    .line 81
    return-void

    .line 53
    .end local v1    # "pos":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not on back stack"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public c(Ld/l/b/n;)Ld/l/b/a;
    .locals 10
    .param p1, "fm"    # Ld/l/b/n;

    .line 101
    new-instance v0, Ld/l/b/a;

    invoke-direct {v0, p1}, Ld/l/b/a;-><init>(Ld/l/b/n;)V

    .line 102
    .local v0, "bse":Ld/l/b/a;
    const/4 v1, 0x0

    .line 103
    .local v1, "pos":I
    const/4 v2, 0x0

    .line 104
    .local v2, "num":I
    :goto_0
    iget-object v3, p0, Ld/l/b/b;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 105
    new-instance v3, Ld/l/b/v$a;

    invoke-direct {v3}, Ld/l/b/v$a;-><init>()V

    .line 106
    .local v3, "op":Ld/l/b/v$a;
    iget-object v4, p0, Ld/l/b/b;->e:[I

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "pos":I
    .local v5, "pos":I
    aget v1, v4, v1

    iput v1, v3, Ld/l/b/v$a;->a:I

    .line 107
    const/4 v1, 0x2

    invoke-static {v1}, Ld/l/b/n;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/b;->e:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object v1, p0, Ld/l/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    .local v1, "fWho":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p1, v1}, Ld/l/b/n;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 114
    .local v4, "f":Landroidx/fragment/app/Fragment;
    iput-object v4, v3, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 115
    .end local v4    # "f":Landroidx/fragment/app/Fragment;
    goto :goto_1

    .line 116
    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 118
    :goto_1
    invoke-static {}, Ld/o/f$b;->values()[Ld/o/f$b;

    move-result-object v4

    iget-object v6, p0, Ld/l/b/b;->g:[I

    aget v6, v6, v2

    aget-object v4, v4, v6

    iput-object v4, v3, Ld/l/b/v$a;->g:Ld/o/f$b;

    .line 119
    invoke-static {}, Ld/o/f$b;->values()[Ld/o/f$b;

    move-result-object v4

    iget-object v6, p0, Ld/l/b/b;->h:[I

    aget v6, v6, v2

    aget-object v4, v4, v6

    iput-object v4, v3, Ld/l/b/v$a;->h:Ld/o/f$b;

    .line 120
    iget-object v4, p0, Ld/l/b/b;->e:[I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "pos":I
    .local v6, "pos":I
    aget v5, v4, v5

    iput v5, v3, Ld/l/b/v$a;->c:I

    .line 121
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .local v7, "pos":I
    aget v6, v4, v6

    iput v6, v3, Ld/l/b/v$a;->d:I

    .line 122
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .local v8, "pos":I
    aget v7, v4, v7

    iput v7, v3, Ld/l/b/v$a;->e:I

    .line 123
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos":I
    .local v9, "pos":I
    aget v4, v4, v8

    iput v4, v3, Ld/l/b/v$a;->f:I

    .line 124
    iput v5, v0, Ld/l/b/v;->b:I

    .line 125
    iput v6, v0, Ld/l/b/v;->c:I

    .line 126
    iput v7, v0, Ld/l/b/v;->d:I

    .line 127
    iput v4, v0, Ld/l/b/v;->e:I

    .line 128
    invoke-virtual {v0, v3}, Ld/l/b/v;->e(Ld/l/b/v$a;)V

    .line 129
    nop

    .end local v1    # "fWho":Ljava/lang/String;
    .end local v3    # "op":Ld/l/b/v$a;
    add-int/lit8 v2, v2, 0x1

    .line 130
    move v1, v9

    goto/16 :goto_0

    .line 131
    .end local v9    # "pos":I
    .local v1, "pos":I
    :cond_2
    iget v3, p0, Ld/l/b/b;->i:I

    iput v3, v0, Ld/l/b/v;->f:I

    .line 132
    iget-object v3, p0, Ld/l/b/b;->j:Ljava/lang/String;

    iput-object v3, v0, Ld/l/b/v;->i:Ljava/lang/String;

    .line 133
    iget v3, p0, Ld/l/b/b;->k:I

    iput v3, v0, Ld/l/b/a;->t:I

    .line 134
    const/4 v3, 0x1

    iput-boolean v3, v0, Ld/l/b/v;->g:Z

    .line 135
    iget v4, p0, Ld/l/b/b;->l:I

    iput v4, v0, Ld/l/b/v;->j:I

    .line 136
    iget-object v4, p0, Ld/l/b/b;->m:Ljava/lang/CharSequence;

    iput-object v4, v0, Ld/l/b/v;->k:Ljava/lang/CharSequence;

    .line 137
    iget v4, p0, Ld/l/b/b;->n:I

    iput v4, v0, Ld/l/b/v;->l:I

    .line 138
    iget-object v4, p0, Ld/l/b/b;->o:Ljava/lang/CharSequence;

    iput-object v4, v0, Ld/l/b/v;->m:Ljava/lang/CharSequence;

    .line 139
    iget-object v4, p0, Ld/l/b/b;->p:Ljava/util/ArrayList;

    iput-object v4, v0, Ld/l/b/v;->n:Ljava/util/ArrayList;

    .line 140
    iget-object v4, p0, Ld/l/b/b;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Ld/l/b/v;->o:Ljava/util/ArrayList;

    .line 141
    iget-boolean v4, p0, Ld/l/b/b;->r:Z

    iput-boolean v4, v0, Ld/l/b/v;->p:Z

    .line 142
    invoke-virtual {v0, v3}, Ld/l/b/a;->t(I)V

    .line 143
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 153
    iget-object v0, p0, Ld/l/b/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 154
    iget-object v0, p0, Ld/l/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Ld/l/b/b;->g:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 156
    iget-object v0, p0, Ld/l/b/b;->h:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget v0, p0, Ld/l/b/b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Ld/l/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Ld/l/b/b;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Ld/l/b/b;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Ld/l/b/b;->m:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 162
    iget v0, p0, Ld/l/b/b;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Ld/l/b/b;->o:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 164
    iget-object v0, p0, Ld/l/b/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Ld/l/b/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    iget-boolean v0, p0, Ld/l/b/b;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void
.end method
