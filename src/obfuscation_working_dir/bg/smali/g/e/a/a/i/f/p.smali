.class public final enum Lg/e/a/a/i/f/p;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/a/a/i/f/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/a/a/i/f/p;

.field public static final enum f:Lg/e/a/a/i/f/p;

.field public static final enum g:Lg/e/a/a/i/f/p;

.field public static final enum h:Lg/e/a/a/i/f/p;

.field public static final enum i:Lg/e/a/a/i/f/p;

.field public static final enum j:Lg/e/a/a/i/f/p;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/e/a/a/i/f/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lg/e/a/a/i/f/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v0, Lg/e/a/a/i/f/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/e/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/a/a/i/f/p;->e:Lg/e/a/a/i/f/p;

    .line 22
    new-instance v1, Lg/e/a/a/i/f/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/e/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/e/a/a/i/f/p;->f:Lg/e/a/a/i/f/p;

    .line 23
    new-instance v3, Lg/e/a/a/i/f/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lg/e/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/e/a/a/i/f/p;->g:Lg/e/a/a/i/f/p;

    .line 24
    new-instance v5, Lg/e/a/a/i/f/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lg/e/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/e/a/a/i/f/p;->h:Lg/e/a/a/i/f/p;

    .line 25
    new-instance v7, Lg/e/a/a/i/f/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lg/e/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/e/a/a/i/f/p;->i:Lg/e/a/a/i/f/p;

    .line 26
    new-instance v9, Lg/e/a/a/i/f/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lg/e/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg/e/a/a/i/f/p;->j:Lg/e/a/a/i/f/p;

    .line 20
    const/4 v11, 0x6

    new-array v11, v11, [Lg/e/a/a/i/f/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lg/e/a/a/i/f/p;->l:[Lg/e/a/a/i/f/p;

    .line 30
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lg/e/a/a/i/f/p;->k:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    nop

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/a/a/i/f/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Lg/e/a/a/i/f/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/a/a/i/f/p;

    return-object v0
.end method

.method public static values()[Lg/e/a/a/i/f/p;
    .locals 1

    .line 20
    sget-object v0, Lg/e/a/a/i/f/p;->l:[Lg/e/a/a/i/f/p;

    invoke-virtual {v0}, [Lg/e/a/a/i/f/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/a/i/f/p;

    return-object v0
.end method
