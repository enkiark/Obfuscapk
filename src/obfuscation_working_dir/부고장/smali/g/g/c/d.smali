.class public Lg/g/c/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/c/d$a;,
        Lg/g/c/d$c;,
        Lg/g/c/d$d;,
        Lg/g/c/d$e;,
        Lg/g/c/d$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static b:Landroid/util/SparseIntArray;

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lg/g/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg/g/c/d;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x52

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x53

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x55

    const/16 v5, 0x1d

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x56

    const/16 v6, 0x1e

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x5c

    const/16 v6, 0x24

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x5b

    const/16 v6, 0x23

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x3f

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x3e

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x3a

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v6, 0x3c

    const/16 v7, 0x5b

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v7, 0x3b

    const/16 v8, 0x5c

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v8, 0x65

    const/4 v9, 0x6

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v8, 0x66

    const/4 v10, 0x7

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v8, 0x46

    const/16 v11, 0x11

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v11, 0x47

    const/16 v12, 0x12

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v12, 0x48

    const/16 v13, 0x13

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v13, 0x36

    const/16 v14, 0x63

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    const/16 v15, 0x1b

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v14, 0x57

    const/16 v15, 0x20

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v15, 0x58

    const/16 v4, 0x21

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x45

    const/16 v15, 0xa

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v15, 0x44

    const/16 v3, 0x9

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6a

    const/16 v2, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6d

    const/16 v12, 0x10

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6b

    const/16 v11, 0xe

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x68

    const/16 v8, 0xb

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6c

    const/16 v8, 0xf

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x69

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x5f

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x50

    const/16 v15, 0x27

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v15, 0x4f

    const/16 v4, 0x29

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x5e

    const/16 v15, 0x2a

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4e

    const/16 v15, 0x14

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x5d

    const/16 v15, 0x25

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x43

    const/4 v15, 0x5

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x51

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x54

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x39

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    const/16 v15, 0x18

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1c

    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    const/16 v15, 0x1f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    const/16 v15, 0x8

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x22

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/4 v15, 0x2

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    const/16 v15, 0x15

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x60

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x49

    const/16 v15, 0x60

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    const/16 v15, 0x16

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x2b

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1a

    const/16 v15, 0x2c

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x15

    const/16 v15, 0x2d

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x16

    const/16 v15, 0x2e

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x12

    const/16 v15, 0x2f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x13

    const/16 v15, 0x30

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x31

    invoke-virtual {v1, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x32

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x33

    invoke-virtual {v1, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x11

    const/16 v15, 0x34

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v15, 0x35

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x61

    invoke-virtual {v1, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4a

    const/16 v15, 0x37

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x62

    const/16 v15, 0x38

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4b

    const/16 v15, 0x39

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x63

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4c

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x40

    const/16 v15, 0x3d

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x42

    const/16 v15, 0x3e

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x41

    const/16 v15, 0x3f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1c

    const/16 v15, 0x40

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x79

    const/16 v15, 0x41

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x23

    const/16 v15, 0x42

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x7a

    const/16 v15, 0x43

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x71

    const/16 v15, 0x4f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    const/16 v15, 0x26

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x70

    const/16 v15, 0x44

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x64

    const/16 v15, 0x45

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4d

    const/16 v15, 0x46

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x6f

    const/16 v15, 0x61

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x20

    const/16 v15, 0x47

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1e

    const/16 v15, 0x48

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1f

    const/16 v15, 0x49

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x21

    const/16 v15, 0x4a

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1d

    const/16 v15, 0x4b

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x72

    const/16 v15, 0x4c

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x59

    const/16 v15, 0x4d

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x7b

    const/16 v15, 0x4e

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x38

    const/16 v15, 0x50

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x37

    const/16 v15, 0x51

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x74

    const/16 v15, 0x52

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x78

    const/16 v15, 0x53

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x77

    const/16 v15, 0x54

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x76

    const/16 v15, 0x55

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    const/16 v7, 0x1b

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x59

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x5c

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0xb

    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x5b

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x58

    const/16 v7, 0xc

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4e

    const/16 v7, 0x28

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x27

    const/16 v7, 0x47

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x29

    const/16 v7, 0x46

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4d

    const/16 v7, 0x2a

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x14

    const/16 v7, 0x45

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4c

    const/16 v7, 0x25

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x48

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4b

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x49

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x39

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x38

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    const/16 v7, 0x18

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x1c

    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    const/16 v7, 0x1f

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    const/16 v7, 0x8

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x22

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/4 v7, 0x2

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/16 v4, 0x60

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v4, 0x16

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x2b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x60

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x45

    const/16 v3, 0x53

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x4a

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/g/c/d;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/g/c/d;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/g/c/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, -0x2

    if-eq v0, v6, :cond_2

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_4

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_3
    move v1, p1

    :goto_0
    const/4 v4, 0x0

    :cond_4
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_5

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    goto :goto_2

    :cond_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lg/g/c/d$b;

    if-eqz p1, :cond_8

    check-cast p0, Lg/g/c/d$b;

    if-nez p3, :cond_7

    iput v1, p0, Lg/g/c/d$b;->d:I

    iput-boolean v4, p0, Lg/g/c/d$b;->n0:Z

    goto :goto_2

    :cond_7
    iput v1, p0, Lg/g/c/d$b;->e:I

    iput-boolean v4, p0, Lg/g/c/d$b;->o0:Z

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lg/g/c/d$a$a;

    if-eqz p1, :cond_a

    check-cast p0, Lg/g/c/d$a$a;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v1}, Lg/g/c/d$a$a;->b(II)V

    const/16 p1, 0x50

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2, v1}, Lg/g/c/d$a$a;->b(II)V

    const/16 p1, 0x51

    :goto_1
    invoke-virtual {p0, p1, v4}, Lg/g/c/d$a$a;->d(IZ)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    const/16 p2, 0x3d

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    add-int/2addr v0, v5

    if-ge p2, v0, :cond_1c

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p2, :cond_e

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_d

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_d
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    invoke-static {p0, p1}, Lg/g/c/d;->h(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    instance-of p2, p0, Lg/g/c/d$b;

    if-eqz p2, :cond_f

    check-cast p0, Lg/g/c/d$b;

    iput-object p1, p0, Lg/g/c/d$b;->A:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    instance-of p2, p0, Lg/g/c/d$a$a;

    if-eqz p2, :cond_1c

    check-cast p0, Lg/g/c/d$a$a;

    invoke-virtual {p0, v6, p1}, Lg/g/c/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p2, :cond_12

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_11

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    goto/16 :goto_6

    :cond_11
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    goto/16 :goto_6

    :cond_12
    instance-of p2, p0, Lg/g/c/d$b;

    if-eqz p2, :cond_14

    check-cast p0, Lg/g/c/d$b;

    if-nez p3, :cond_13

    iput v7, p0, Lg/g/c/d$b;->d:I

    iput p1, p0, Lg/g/c/d$b;->W:F

    goto/16 :goto_6

    :cond_13
    iput v7, p0, Lg/g/c/d$b;->e:I

    iput p1, p0, Lg/g/c/d$b;->V:F

    goto/16 :goto_6

    :cond_14
    instance-of p2, p0, Lg/g/c/d$a$a;

    if-eqz p2, :cond_1c

    check-cast p0, Lg/g/c/d$a$a;

    if-nez p3, :cond_15

    invoke-virtual {p0, v3, v7}, Lg/g/c/d$a$a;->b(II)V

    const/16 p2, 0x27

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v2, v7}, Lg/g/c/d$a$a;->b(II)V

    const/16 p2, 0x28

    :goto_4
    invoke-virtual {p0, p2, p1}, Lg/g/c/d$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_16
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/high16 p2, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_17

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    goto :goto_6

    :cond_17
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    goto :goto_6

    :cond_18
    instance-of p2, p0, Lg/g/c/d$b;

    if-eqz p2, :cond_1a

    check-cast p0, Lg/g/c/d$b;

    if-nez p3, :cond_19

    iput v7, p0, Lg/g/c/d$b;->d:I

    iput p1, p0, Lg/g/c/d$b;->f0:F

    iput v0, p0, Lg/g/c/d$b;->Z:I

    goto :goto_6

    :cond_19
    iput v7, p0, Lg/g/c/d$b;->e:I

    iput p1, p0, Lg/g/c/d$b;->g0:F

    iput v0, p0, Lg/g/c/d$b;->a0:I

    goto :goto_6

    :cond_1a
    instance-of p1, p0, Lg/g/c/d$a$a;

    if-eqz p1, :cond_1c

    check-cast p0, Lg/g/c/d$a$a;

    if-nez p3, :cond_1b

    invoke-virtual {p0, v3, v7}, Lg/g/c/d$a$a;->b(II)V

    const/16 p1, 0x36

    goto :goto_5

    :cond_1b
    invoke-virtual {p0, v2, v7}, Lg/g/c/d$a$a;->b(II)V

    const/16 p1, 0x37

    :goto_5
    invoke-virtual {p0, p1, v0}, Lg/g/c/d$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_6
    return-void
.end method

.method public static h(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/g/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lg/g/c/d;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    const-string v4, "id unknown "

    invoke-static {v4}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lg/b/a;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-boolean v7, p0, Lg/g/c/d;->e:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, p0, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/g/c/d$a;

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_6

    iget-object v8, v7, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iput v4, v8, Lg/g/c/d$b;->j0:I

    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v7, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v6, v6, Lg/g/c/d$b;->h0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v6, v7, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v6, v6, Lg/g/c/d$b;->i0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-object v6, v7, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v6, v6, Lg/g/c/d$b;->p0:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v6, v7, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-object v8, v6, Lg/g/c/d$b;->k0:[I

    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, Lg/g/c/b;->setReferencedIds([I)V

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lg/g/c/d$b;->l0:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {p0, v4, v8}, Lg/g/c/d;->d(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Lg/g/c/d$b;->k0:[I

    iget-object v6, v7, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-object v6, v6, Lg/g/c/d$b;->k0:[I

    invoke-virtual {v4, v6}, Lg/g/c/b;->setReferencedIds([I)V

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v7, v4}, Lg/g/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    if-eqz p2, :cond_7

    iget-object v6, v7, Lg/g/c/d$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v6}, Lg/g/c/a;->b(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v7, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v6, v4, Lg/g/c/d$d;->c:I

    if-nez v6, :cond_8

    iget v4, v4, Lg/g/c/d$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v4, v7, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v4, v4, Lg/g/c/d$d;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->c:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->e:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v6, v4, Lg/g/c/d$e;->j:I

    if-eq v6, v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v6, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v6, v6, Lg/g/c/d$e;->j:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_9
    iget v4, v4, Lg/g/c/d$e;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->h:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->i:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    :goto_3
    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->k:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v4, v4, Lg/g/c/d$e;->m:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v4, v7, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget-boolean v6, v4, Lg/g/c/d$e;->n:Z

    if-eqz v6, :cond_d

    iget v4, v4, Lg/g/c/d$e;->o:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/g/c/d$a;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-object v5, v3, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v5, v5, Lg/g/c/d$b;->j0:I

    if-ne v5, v4, :cond_13

    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v3, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-object v7, v6, Lg/g/c/d$b;->k0:[I

    if-eqz v7, :cond_11

    invoke-virtual {v5, v7}, Lg/g/c/b;->setReferencedIds([I)V

    goto :goto_6

    :cond_11
    iget-object v7, v6, Lg/g/c/d$b;->l0:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {p0, v5, v7}, Lg/g/c/d;->d(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Lg/g/c/d$b;->k0:[I

    iget-object v6, v3, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-object v6, v6, Lg/g/c/d$b;->k0:[I

    invoke-virtual {v5, v6}, Lg/g/c/b;->setReferencedIds([I)V

    :cond_12
    :goto_6
    iget-object v6, v3, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v6, v6, Lg/g/c/d$b;->h0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v6, v3, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v6, v6, Lg/g/c/d$b;->i0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v6

    invoke-virtual {v5}, Lg/g/c/b;->n()V

    invoke-virtual {v3, v6}, Lg/g/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v5, v3, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v5, v5, Lg/g/c/d$b;->b:Z

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg/g/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lg/g/c/b;

    if-eqz v1, :cond_15

    check-cast p2, Lg/g/c/b;

    invoke-virtual {p2, p1}, Lg/g/c/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, v1, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Lg/g/c/d;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v1, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lg/g/c/d$a;

    invoke-direct {v10}, Lg/g/c/d$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lg/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg/g/c/d$a;

    if-nez v9, :cond_3

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v10, v1, Lg/g/c/d;->d:Ljava/util/HashMap;

    .line 1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/g/c/a;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, Lg/g/c/a;

    invoke-direct {v3, v14, v15}, Lg/g/c/a;-><init>(Lg/g/c/a;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lg/g/c/a;

    invoke-direct {v3, v14, v1}, Lg/g/c/a;-><init>(Lg/g/c/a;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 2
    iput-object v11, v9, Lg/g/c/d$a;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v9, v8, v7}, Lg/g/c/d$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 4
    iget-object v0, v9, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lg/g/c/d$d;->b:I

    iget-object v0, v9, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lg/g/c/d$d;->d:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->c:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->d:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->e:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->f:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->g:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_6

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iput v0, v3, Lg/g/c/d$e;->h:F

    iput v1, v3, Lg/g/c/d$e;->i:F

    :cond_7
    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->k:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->l:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->m:F

    iget-object v0, v9, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget-boolean v1, v0, Lg/g/c/d$e;->n:Z

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lg/g/c/d$e;->o:F

    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v9, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v1

    iput-boolean v1, v0, Lg/g/c/d$b;->p0:Z

    iget-object v0, v9, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v6}, Lg/g/c/b;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Lg/g/c/d$b;->k0:[I

    iget-object v0, v9, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v1

    iput v1, v0, Lg/g/c/d$b;->h0:I

    iget-object v0, v9, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v1

    iput v1, v0, Lg/g/c/d$b;->i0:I

    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lg/g/c/h;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg/g/c/d$a;
    .locals 16

    new-instance v0, Lg/g/c/d$a;

    invoke-direct {v0}, Lg/g/c/d$a;-><init>()V

    if-eqz p3, :cond_0

    sget-object v1, Lg/g/c/i;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lg/g/c/i;->a:[I

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "unused attribute 0x"

    const-string v4, "CURRENTLY UNSUPPORTED"

    const-string v5, "Unknown attribute 0x"

    const-string v6, "   "

    const-string v7, "ConstraintSet"

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    new-instance v12, Lg/g/c/d$a$a;

    invoke-direct {v12}, Lg/g/c/d$a$a;-><init>()V

    iput-object v12, v0, Lg/g/c/d$a;->g:Lg/g/c/d$a$a;

    iget-object v13, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iput-boolean v10, v13, Lg/g/c/d$c;->b:Z

    iget-object v13, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iput-boolean v10, v13, Lg/g/c/d$b;->c:Z

    iget-object v13, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iput-boolean v10, v13, Lg/g/c/d$d;->a:Z

    iget-object v13, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iput-boolean v10, v13, Lg/g/c/d$e;->b:Z

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_22

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    sget-object v15, Lg/g/c/d;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v5

    goto/16 :goto_13

    :pswitch_1
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v8, v8, Lg/g/c/d$b;->i:Z

    const/16 v9, 0x63

    goto/16 :goto_5

    :pswitch_2
    sget v9, Lg/g/b/a/c;->y:I

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v8, :cond_1

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_14

    :cond_1
    iget v8, v0, Lg/g/c/d$a;->a:I

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg/g/c/d$a;->a:I

    goto/16 :goto_14

    :pswitch_3
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->q0:I

    const/16 v9, 0x61

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v12, v1, v14, v9}, Lg/g/c/d;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_14

    :pswitch_5
    invoke-static {v12, v1, v14, v10}, Lg/g/c/d;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_14

    :pswitch_6
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->U:I

    const/16 v9, 0x5e

    goto/16 :goto_10

    :pswitch_7
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->N:I

    const/16 v9, 0x5d

    goto/16 :goto_10

    :pswitch_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v3

    goto/16 :goto_13

    :pswitch_9
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/16 v10, 0x59

    const/16 v15, 0x58

    if-ne v8, v9, :cond_2

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    const/4 v9, -0x1

    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v8, Lg/g/c/d$c;->o:I

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v8, v8, Lg/g/c/d$c;->o:I

    invoke-virtual {v12, v10, v8}, Lg/g/c/d$a$a;->b(II)V

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v10, v8, Lg/g/c/d$c;->o:I

    if-eq v10, v9, :cond_7

    :goto_2
    const/4 v9, -0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lg/g/c/d$c;->m:Ljava/lang/String;

    const/16 v8, 0x5a

    iget-object v9, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget-object v9, v9, Lg/g/c/d$c;->m:Ljava/lang/String;

    invoke-virtual {v12, v8, v9}, Lg/g/c/d$a$a;->c(ILjava/lang/String;)V

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget-object v8, v8, Lg/g/c/d$c;->m:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    const/4 v9, -0x1

    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v8, Lg/g/c/d$c;->o:I

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v8, v8, Lg/g/c/d$c;->o:I

    invoke-virtual {v12, v10, v8}, Lg/g/c/d$a$a;->b(II)V

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    goto :goto_2

    :goto_3
    iput v9, v8, Lg/g/c/d$c;->n:I

    const/4 v8, -0x2

    goto/16 :goto_12

    :cond_3
    const/4 v8, -0x1

    iget-object v9, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iput v8, v9, Lg/g/c/d$c;->n:I

    goto/16 :goto_12

    :cond_4
    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v9, v8, Lg/g/c/d$c;->o:I

    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    iput v9, v8, Lg/g/c/d$c;->n:I

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v8, v8, Lg/g/c/d$c;->n:I

    goto/16 :goto_12

    :pswitch_a
    const/16 v8, 0x55

    iget-object v9, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v9, v9, Lg/g/c/d$c;->k:F

    goto/16 :goto_c

    :pswitch_b
    const/16 v8, 0x54

    iget-object v9, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v9, v9, Lg/g/c/d$c;->l:I

    const/16 v15, 0x54

    goto :goto_4

    :pswitch_c
    const/16 v15, 0x53

    iget-object v8, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v8, v8, Lg/g/c/d$e;->j:I

    .line 2
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    goto/16 :goto_8

    :pswitch_d
    const/16 v8, 0x52

    .line 3
    iget-object v9, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v9, v9, Lg/g/c/d$c;->d:I

    const/16 v15, 0x52

    :goto_4
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    goto/16 :goto_12

    :pswitch_e
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v8, v8, Lg/g/c/d$b;->o0:Z

    const/16 v9, 0x51

    goto :goto_5

    :pswitch_f
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v8, v8, Lg/g/c/d$b;->n0:Z

    const/16 v9, 0x50

    goto :goto_5

    :pswitch_10
    const/16 v8, 0x4f

    iget-object v9, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v9, v9, Lg/g/c/d$c;->h:F

    goto/16 :goto_c

    :pswitch_11
    iget-object v8, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v8, v8, Lg/g/c/d$d;->c:I

    const/16 v9, 0x4e

    goto/16 :goto_a

    :pswitch_12
    const/16 v8, 0x4d

    goto/16 :goto_f

    :pswitch_13
    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v8, v8, Lg/g/c/d$c;->f:I

    const/16 v9, 0x4c

    goto/16 :goto_a

    :pswitch_14
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v8, v8, Lg/g/c/d$b;->p0:Z

    const/16 v9, 0x4b

    :goto_5
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v12, v9, v8}, Lg/g/c/d$a$a;->d(IZ)V

    goto/16 :goto_14

    :pswitch_15
    const/16 v8, 0x4a

    goto/16 :goto_f

    :pswitch_16
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->i0:I

    const/16 v9, 0x49

    goto/16 :goto_10

    :pswitch_17
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->h0:I

    const/16 v9, 0x48

    goto/16 :goto_a

    :pswitch_18
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :pswitch_19
    const/16 v8, 0x46

    goto :goto_6

    :pswitch_1a
    const/16 v8, 0x45

    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :pswitch_1b
    const/16 v8, 0x44

    iget-object v9, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v9, v9, Lg/g/c/d$d;->e:F

    goto/16 :goto_c

    :pswitch_1c
    const/16 v8, 0x43

    iget-object v9, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v9, v9, Lg/g/c/d$c;->j:F

    goto/16 :goto_c

    :pswitch_1d
    const/16 v15, 0x42

    const/4 v8, 0x0

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    goto/16 :goto_12

    :pswitch_1e
    const/4 v8, 0x0

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    iget v9, v9, Landroid/util/TypedValue;->type:I

    const/16 v10, 0x41

    const/4 v15, 0x3

    if-ne v9, v15, :cond_5

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_5
    sget-object v9, Lg/g/a/i/a/a;->b:[Ljava/lang/String;

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v8, v9, v8

    :goto_7
    invoke-virtual {v12, v10, v8}, Lg/g/c/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_14

    :pswitch_1f
    const/16 v15, 0x40

    iget-object v8, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v8, v8, Lg/g/c/d$c;->c:I

    .line 4
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    :goto_8
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    goto/16 :goto_12

    :pswitch_20
    const/16 v8, 0x3f

    .line 5
    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->D:F

    goto/16 :goto_c

    :pswitch_21
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->C:I

    const/16 v9, 0x3e

    goto/16 :goto_10

    :pswitch_22
    const/16 v8, 0x3c

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->c:F

    goto/16 :goto_c

    :pswitch_23
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->e0:I

    const/16 v9, 0x3b

    goto/16 :goto_10

    :pswitch_24
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->d0:I

    const/16 v9, 0x3a

    goto/16 :goto_10

    :pswitch_25
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->c0:I

    const/16 v9, 0x39

    goto/16 :goto_10

    :pswitch_26
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->b0:I

    const/16 v9, 0x38

    goto/16 :goto_10

    :pswitch_27
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->a0:I

    const/16 v9, 0x37

    goto/16 :goto_a

    :pswitch_28
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->Z:I

    const/16 v9, 0x36

    goto/16 :goto_a

    :pswitch_29
    const/16 v8, 0x35

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->m:F

    goto :goto_9

    :pswitch_2a
    const/16 v8, 0x34

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->l:F

    goto :goto_9

    :pswitch_2b
    const/16 v8, 0x33

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->k:F

    goto :goto_9

    :pswitch_2c
    const/16 v8, 0x32

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->i:F

    goto :goto_9

    :pswitch_2d
    const/16 v8, 0x31

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->h:F

    goto :goto_9

    :pswitch_2e
    const/16 v8, 0x30

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->g:F

    goto/16 :goto_c

    :pswitch_2f
    const/16 v8, 0x2f

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->f:F

    goto/16 :goto_c

    :pswitch_30
    const/16 v8, 0x2e

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->e:F

    goto/16 :goto_c

    :pswitch_31
    const/16 v8, 0x2d

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->d:F

    goto/16 :goto_c

    :pswitch_32
    const/16 v8, 0x2c

    const/4 v9, 0x1

    invoke-virtual {v12, v8, v9}, Lg/g/c/d$a$a;->d(IZ)V

    iget-object v9, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v9, v9, Lg/g/c/d$e;->o:F

    :goto_9
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto/16 :goto_d

    :pswitch_33
    const/16 v8, 0x2b

    iget-object v9, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v9, v9, Lg/g/c/d$d;->d:F

    goto/16 :goto_c

    :pswitch_34
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->Y:I

    const/16 v9, 0x2a

    goto :goto_a

    :pswitch_35
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->X:I

    const/16 v9, 0x29

    goto :goto_a

    :pswitch_36
    const/16 v8, 0x28

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->V:F

    goto/16 :goto_c

    :pswitch_37
    const/16 v8, 0x27

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->W:F

    goto/16 :goto_c

    :pswitch_38
    iget v8, v0, Lg/g/c/d$a;->a:I

    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg/g/c/d$a;->a:I

    const/16 v15, 0x26

    goto/16 :goto_12

    :pswitch_39
    const/16 v8, 0x25

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->z:F

    goto :goto_c

    :pswitch_3a
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->J:I

    const/16 v9, 0x22

    goto/16 :goto_10

    :pswitch_3b
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->M:I

    const/16 v9, 0x1f

    goto/16 :goto_10

    :pswitch_3c
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->I:I

    const/16 v9, 0x1c

    goto/16 :goto_10

    :pswitch_3d
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->G:I

    const/16 v9, 0x1b

    :goto_a
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    goto/16 :goto_11

    :pswitch_3e
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->H:I

    const/16 v9, 0x18

    goto/16 :goto_10

    :pswitch_3f
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->d:I

    const/16 v9, 0x17

    const/16 v15, 0x17

    goto :goto_b

    :pswitch_40
    const/16 v15, 0x16

    sget-object v8, Lg/g/c/d;->a:[I

    iget-object v9, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v9, v9, Lg/g/c/d$d;->b:I

    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    aget v8, v8, v9

    goto/16 :goto_12

    :pswitch_41
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->e:I

    const/16 v9, 0x15

    const/16 v15, 0x15

    :goto_b
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    goto/16 :goto_12

    :pswitch_42
    const/16 v8, 0x14

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->y:F

    goto :goto_c

    :pswitch_43
    const/16 v8, 0x13

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->h:F

    :goto_c
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_d
    invoke-virtual {v12, v8, v9}, Lg/g/c/d$a$a;->a(IF)V

    goto/16 :goto_14

    :pswitch_44
    const/16 v8, 0x12

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->g:I

    const/16 v15, 0x12

    goto :goto_e

    :pswitch_45
    const/16 v8, 0x11

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->f:I

    const/16 v15, 0x11

    goto :goto_e

    :pswitch_46
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->P:I

    const/16 v9, 0x10

    goto :goto_10

    :pswitch_47
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->T:I

    const/16 v9, 0xf

    goto :goto_10

    :pswitch_48
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->Q:I

    const/16 v9, 0xe

    goto :goto_10

    :pswitch_49
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->O:I

    const/16 v9, 0xd

    goto :goto_10

    :pswitch_4a
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->S:I

    const/16 v9, 0xc

    goto :goto_10

    :pswitch_4b
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->R:I

    const/16 v9, 0xb

    goto :goto_10

    :pswitch_4c
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->L:I

    const/16 v9, 0x8

    goto :goto_10

    :pswitch_4d
    const/4 v8, 0x7

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->F:I

    const/4 v15, 0x7

    goto :goto_e

    :pswitch_4e
    const/4 v8, 0x6

    iget-object v9, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v9, v9, Lg/g/c/d$b;->E:I

    const/4 v15, 0x6

    :goto_e
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    goto :goto_12

    :pswitch_4f
    const/4 v8, 0x5

    :goto_f
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Lg/g/c/d$a$a;->c(ILjava/lang/String;)V

    goto :goto_14

    :pswitch_50
    iget-object v8, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v8, v8, Lg/g/c/d$b;->K:I

    const/4 v9, 0x2

    :goto_10
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    :goto_11
    move v15, v9

    :cond_6
    :goto_12
    invoke-virtual {v12, v15, v8}, Lg/g/c/d$a$a;->b(II)V

    goto :goto_14

    :goto_13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_14
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 6
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_21

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x17

    const/16 v13, 0x18

    if-eq v10, v11, :cond_9

    if-eq v12, v10, :cond_9

    if-eq v13, v10, :cond_9

    iget-object v12, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iput-boolean v11, v12, Lg/g/c/d$c;->b:Z

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iput-boolean v11, v12, Lg/g/c/d$b;->c:Z

    iget-object v12, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iput-boolean v11, v12, Lg/g/c/d$d;->a:Z

    iget-object v12, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iput-boolean v11, v12, Lg/g/c/d$e;->b:Z

    :cond_9
    sget-object v11, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :pswitch_51
    invoke-static {v5}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lg/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :pswitch_52
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->q0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->q0:I

    goto/16 :goto_1b

    :pswitch_53
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    const/4 v12, 0x1

    goto :goto_17

    :pswitch_54
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    const/4 v12, 0x0

    :goto_17
    invoke-static {v11, v1, v10, v12}, Lg/g/c/d;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1b

    :pswitch_55
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->U:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->U:I

    goto/16 :goto_1b

    :pswitch_56
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->N:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->N:I

    goto/16 :goto_1b

    :pswitch_57
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->t:I

    .line 7
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 8
    :cond_a
    iput v12, v11, Lg/g/c/d$b;->t:I

    goto/16 :goto_1b

    :pswitch_58
    const/4 v11, -0x1

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v13, v12, Lg/g/c/d$b;->s:I

    .line 9
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_b

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 10
    :cond_b
    iput v13, v12, Lg/g/c/d$b;->s:I

    goto/16 :goto_1b

    :pswitch_59
    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto :goto_16

    :pswitch_5a
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->o:I

    iget-object v10, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v11, v10, Lg/g/c/d$c;->o:I

    if-eq v11, v12, :cond_20

    goto :goto_18

    :cond_c
    const/4 v12, 0x3

    if-ne v11, v12, :cond_e

    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lg/g/c/d$c;->m:Ljava/lang/String;

    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget-object v11, v11, Lg/g/c/d$c;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_d

    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->o:I

    iget-object v10, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    :goto_18
    const/4 v11, -0x2

    iput v11, v10, Lg/g/c/d$c;->n:I

    goto/16 :goto_1b

    :cond_d
    const/4 v10, -0x1

    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    goto :goto_19

    :cond_e
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->o:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    :goto_19
    iput v10, v11, Lg/g/c/d$c;->n:I

    goto/16 :goto_1b

    :pswitch_5b
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->k:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->k:F

    goto/16 :goto_1b

    :pswitch_5c
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->l:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->l:I

    goto/16 :goto_1b

    :pswitch_5d
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->j:I

    .line 11
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_f

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 12
    :cond_f
    iput v12, v11, Lg/g/c/d$e;->j:I

    goto/16 :goto_1b

    :pswitch_5e
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->d:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->d:I

    goto/16 :goto_1b

    :pswitch_5f
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v12, v11, Lg/g/c/d$b;->o0:Z

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v11, Lg/g/c/d$b;->o0:Z

    goto/16 :goto_1b

    :pswitch_60
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v12, v11, Lg/g/c/d$b;->n0:Z

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v11, Lg/g/c/d$b;->n0:Z

    goto/16 :goto_1b

    :pswitch_61
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->h:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->h:F

    goto/16 :goto_1b

    :pswitch_62
    iget-object v11, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v12, v11, Lg/g/c/d$d;->c:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$d;->c:I

    goto/16 :goto_1b

    :pswitch_63
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lg/g/c/d$b;->m0:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_64
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->f:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->f:I

    goto/16 :goto_1b

    :pswitch_65
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-boolean v12, v11, Lg/g/c/d$b;->p0:Z

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v11, Lg/g/c/d$b;->p0:Z

    goto/16 :goto_1b

    :pswitch_66
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lg/g/c/d$b;->l0:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_67
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->i0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->i0:I

    goto/16 :goto_1b

    :pswitch_68
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->h0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->h0:I

    goto/16 :goto_1b

    :pswitch_69
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :pswitch_6a
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->g0:F

    goto/16 :goto_1b

    :pswitch_6b
    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v12, Lg/g/c/d$b;->f0:F

    goto/16 :goto_1b

    :pswitch_6c
    iget-object v11, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v12, v11, Lg/g/c/d$d;->e:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$d;->e:F

    goto/16 :goto_1b

    :pswitch_6d
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->j:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->j:F

    goto/16 :goto_1b

    :pswitch_6e
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$c;->g:I

    goto/16 :goto_1b

    :pswitch_6f
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_10

    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_10
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    sget-object v12, Lg/g/a/i/a/a;->b:[Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v10, v12, v10

    :goto_1a
    iput-object v10, v11, Lg/g/c/d$c;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_70
    iget-object v11, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget v12, v11, Lg/g/c/d$c;->c:I

    .line 13
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_11

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 14
    :cond_11
    iput v12, v11, Lg/g/c/d$c;->c:I

    goto/16 :goto_1b

    :pswitch_71
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->D:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->D:F

    goto/16 :goto_1b

    :pswitch_72
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->C:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->C:I

    goto/16 :goto_1b

    :pswitch_73
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->B:I

    .line 15
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_12

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 16
    :cond_12
    iput v12, v11, Lg/g/c/d$b;->B:I

    goto/16 :goto_1b

    :pswitch_74
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->c:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->c:F

    goto/16 :goto_1b

    :pswitch_75
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->e0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->e0:I

    goto/16 :goto_1b

    :pswitch_76
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->d0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->d0:I

    goto/16 :goto_1b

    :pswitch_77
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->c0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->c0:I

    goto/16 :goto_1b

    :pswitch_78
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->b0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->b0:I

    goto/16 :goto_1b

    :pswitch_79
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->a0:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->a0:I

    goto/16 :goto_1b

    :pswitch_7a
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->Z:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->Z:I

    goto/16 :goto_1b

    :pswitch_7b
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->m:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->m:F

    goto/16 :goto_1b

    :pswitch_7c
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->l:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->l:F

    goto/16 :goto_1b

    :pswitch_7d
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->k:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->k:F

    goto/16 :goto_1b

    :pswitch_7e
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->i:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->i:F

    goto/16 :goto_1b

    :pswitch_7f
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->h:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->h:F

    goto/16 :goto_1b

    :pswitch_80
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->g:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->g:F

    goto/16 :goto_1b

    :pswitch_81
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->f:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->f:F

    goto/16 :goto_1b

    :pswitch_82
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->e:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->e:F

    goto/16 :goto_1b

    :pswitch_83
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v12, v11, Lg/g/c/d$e;->d:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->d:F

    goto/16 :goto_1b

    :pswitch_84
    iget-object v11, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    const/4 v12, 0x1

    iput-boolean v12, v11, Lg/g/c/d$e;->n:Z

    iget v12, v11, Lg/g/c/d$e;->o:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$e;->o:F

    goto/16 :goto_1b

    :pswitch_85
    iget-object v11, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v12, v11, Lg/g/c/d$d;->d:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$d;->d:F

    goto/16 :goto_1b

    :pswitch_86
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->Y:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->Y:I

    goto/16 :goto_1b

    :pswitch_87
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->X:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->X:I

    goto/16 :goto_1b

    :pswitch_88
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->V:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->V:F

    goto/16 :goto_1b

    :pswitch_89
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->W:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->W:F

    goto/16 :goto_1b

    :pswitch_8a
    iget v11, v0, Lg/g/c/d$a;->a:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lg/g/c/d$a;->a:I

    goto/16 :goto_1b

    :pswitch_8b
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->z:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->z:F

    goto/16 :goto_1b

    :pswitch_8c
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->n:I

    .line 17
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_13

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 18
    :cond_13
    iput v12, v11, Lg/g/c/d$b;->n:I

    goto/16 :goto_1b

    :pswitch_8d
    const/4 v11, -0x1

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v13, v12, Lg/g/c/d$b;->o:I

    .line 19
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_14

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 20
    :cond_14
    iput v13, v12, Lg/g/c/d$b;->o:I

    goto/16 :goto_1b

    :pswitch_8e
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->J:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->J:I

    goto/16 :goto_1b

    :pswitch_8f
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->v:I

    .line 21
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_15

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 22
    :cond_15
    iput v12, v11, Lg/g/c/d$b;->v:I

    goto/16 :goto_1b

    :pswitch_90
    const/4 v11, -0x1

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v13, v12, Lg/g/c/d$b;->u:I

    .line 23
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_16

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 24
    :cond_16
    iput v13, v12, Lg/g/c/d$b;->u:I

    goto/16 :goto_1b

    :pswitch_91
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->M:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->M:I

    goto/16 :goto_1b

    :pswitch_92
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->m:I

    .line 25
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_17

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 26
    :cond_17
    iput v12, v11, Lg/g/c/d$b;->m:I

    goto/16 :goto_1b

    :pswitch_93
    const/4 v11, -0x1

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v13, v12, Lg/g/c/d$b;->l:I

    .line 27
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_18

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 28
    :cond_18
    iput v13, v12, Lg/g/c/d$b;->l:I

    goto/16 :goto_1b

    :pswitch_94
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->I:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->I:I

    goto/16 :goto_1b

    :pswitch_95
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->G:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->G:I

    goto/16 :goto_1b

    :pswitch_96
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->k:I

    .line 29
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_19

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 30
    :cond_19
    iput v12, v11, Lg/g/c/d$b;->k:I

    goto/16 :goto_1b

    :pswitch_97
    const/4 v11, -0x1

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v13, v12, Lg/g/c/d$b;->j:I

    .line 31
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_1a

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 32
    :cond_1a
    iput v13, v12, Lg/g/c/d$b;->j:I

    goto/16 :goto_1b

    :pswitch_98
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->H:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->H:I

    goto/16 :goto_1b

    :pswitch_99
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->d:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->d:I

    goto/16 :goto_1b

    :pswitch_9a
    iget-object v11, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v12, v11, Lg/g/c/d$d;->b:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$d;->b:I

    iget-object v10, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    sget-object v11, Lg/g/c/d;->a:[I

    iget v12, v10, Lg/g/c/d$d;->b:I

    aget v11, v11, v12

    iput v11, v10, Lg/g/c/d$d;->b:I

    goto/16 :goto_1b

    :pswitch_9b
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->e:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->e:I

    goto/16 :goto_1b

    :pswitch_9c
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->y:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->y:F

    goto/16 :goto_1b

    :pswitch_9d
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->h:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->h:F

    goto/16 :goto_1b

    :pswitch_9e
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->g:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->g:I

    goto/16 :goto_1b

    :pswitch_9f
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->f:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->f:I

    goto/16 :goto_1b

    :pswitch_a0
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->P:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->P:I

    goto/16 :goto_1b

    :pswitch_a1
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->T:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->T:I

    goto/16 :goto_1b

    :pswitch_a2
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->Q:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->Q:I

    goto/16 :goto_1b

    :pswitch_a3
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->O:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->O:I

    goto/16 :goto_1b

    :pswitch_a4
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->S:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->S:I

    goto/16 :goto_1b

    :pswitch_a5
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->R:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->R:I

    goto/16 :goto_1b

    :pswitch_a6
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->w:I

    .line 33
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1b

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 34
    :cond_1b
    iput v12, v11, Lg/g/c/d$b;->w:I

    goto/16 :goto_1b

    :pswitch_a7
    const/4 v11, -0x1

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v13, v12, Lg/g/c/d$b;->x:I

    .line 35
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_1c

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 36
    :cond_1c
    iput v13, v12, Lg/g/c/d$b;->x:I

    goto :goto_1b

    :pswitch_a8
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->L:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->L:I

    goto :goto_1b

    :pswitch_a9
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->F:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->F:I

    goto :goto_1b

    :pswitch_aa
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->E:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->E:I

    goto :goto_1b

    :pswitch_ab
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lg/g/c/d$b;->A:Ljava/lang/String;

    goto :goto_1b

    :pswitch_ac
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->p:I

    .line 37
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1d

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 38
    :cond_1d
    iput v12, v11, Lg/g/c/d$b;->p:I

    goto :goto_1b

    :pswitch_ad
    const/4 v11, -0x1

    iget-object v12, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v13, v12, Lg/g/c/d$b;->q:I

    .line 39
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v11, :cond_1e

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 40
    :cond_1e
    iput v13, v12, Lg/g/c/d$b;->q:I

    goto :goto_1b

    :pswitch_ae
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->K:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v11, Lg/g/c/d$b;->K:I

    goto :goto_1b

    :pswitch_af
    iget-object v11, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v12, v11, Lg/g/c/d$b;->r:I

    .line 41
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1f

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 42
    :cond_1f
    iput v12, v11, Lg/g/c/d$b;->r:I

    :cond_20
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_21
    iget-object v2, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-object v3, v2, Lg/g/c/d$b;->l0:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    iput-object v3, v2, Lg/g/c/d$b;->k0:[I

    .line 43
    :cond_22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public f(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lg/g/c/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg/g/c/d$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iput-boolean v1, v0, Lg/g/c/d$b;->b:Z

    :cond_1
    iget-object v0, p0, Lg/g/c/d;->f:Ljava/util/HashMap;

    iget v1, v2, Lg/g/c/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
