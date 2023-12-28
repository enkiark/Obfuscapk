.class public Ld/g/c/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/c/d$a;,
        Ld/g/c/d$c;,
        Ld/g/c/d$d;,
        Ld/g/c/d$e;,
        Ld/g/c/d$b;
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
            "Ld/g/c/a;",
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
            "Ld/g/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 241
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/g/c/d;->a:[I

    .line 246
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    .line 247
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    .line 354
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    sget-object v2, Ld/g/c/i;->a:[I

    const/16 v2, 0x52

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x53

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x55

    const/16 v5, 0x1d

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x56

    const/16 v6, 0x1e

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x5c

    const/16 v6, 0x24

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x5b

    const/16 v6, 0x23

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x3f

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x3e

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v5, 0x3a

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v6, 0x3c

    const/16 v7, 0x5b

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v7, 0x3b

    const/16 v8, 0x5c

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v8, 0x65

    const/4 v9, 0x6

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v8, 0x66

    const/4 v10, 0x7

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v8, 0x46

    const/16 v11, 0x11

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v11, 0x47

    const/16 v12, 0x12

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v12, 0x48

    const/16 v13, 0x13

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v13, 0x36

    const/16 v14, 0x63

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    const/16 v15, 0x1b

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v14, 0x57

    const/16 v15, 0x20

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v15, 0x58

    const/16 v4, 0x21

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x45

    const/16 v15, 0xa

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v15, 0x44

    const/16 v3, 0x9

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6a

    const/16 v2, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6d

    const/16 v12, 0x10

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6b

    const/16 v11, 0xe

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x68

    const/16 v8, 0xb

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x6c

    const/16 v8, 0xf

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x69

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x5f

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x50

    const/16 v15, 0x27

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v15, 0x4f

    const/16 v4, 0x29

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x5e

    const/16 v15, 0x2a

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4e

    const/16 v15, 0x14

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x5d

    const/16 v15, 0x25

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x43

    const/4 v15, 0x5

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x51

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x54

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x39

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    const/16 v15, 0x18

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1c

    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 399
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    const/16 v15, 0x1f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    const/16 v15, 0x8

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x22

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 402
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/4 v15, 0x2

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    const/16 v15, 0x15

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x60

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x49

    const/16 v15, 0x60

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 407
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    const/16 v15, 0x16

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x2b

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 409
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1a

    const/16 v15, 0x2c

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x15

    const/16 v15, 0x2d

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x16

    const/16 v15, 0x2e

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x12

    const/16 v15, 0x2f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x13

    const/16 v15, 0x30

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x31

    invoke-virtual {v1, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 416
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x32

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x33

    invoke-virtual {v1, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x11

    const/16 v15, 0x34

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v15, 0x35

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x61

    invoke-virtual {v1, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4a

    const/16 v15, 0x37

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x62

    const/16 v15, 0x38

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 423
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4b

    const/16 v15, 0x39

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x63

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4c

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 426
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x40

    const/16 v15, 0x3d

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x42

    const/16 v15, 0x3e

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x41

    const/16 v15, 0x3f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 429
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1c

    const/16 v15, 0x40

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x79

    const/16 v15, 0x41

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x23

    const/16 v15, 0x42

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x7a

    const/16 v15, 0x43

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 433
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x71

    const/16 v15, 0x4f

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    const/16 v15, 0x26

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 435
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x70

    const/16 v15, 0x44

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 436
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x64

    const/16 v15, 0x45

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x4d

    const/16 v15, 0x46

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x6f

    const/16 v15, 0x61

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x20

    const/16 v15, 0x47

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1e

    const/16 v15, 0x48

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 442
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1f

    const/16 v15, 0x49

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x21

    const/16 v15, 0x4a

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 444
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x1d

    const/16 v15, 0x4b

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 445
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x72

    const/16 v15, 0x4c

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x59

    const/16 v15, 0x4d

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 447
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x7b

    const/16 v15, 0x4e

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x38

    const/16 v15, 0x50

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 449
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x37

    const/16 v15, 0x51

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x74

    const/16 v15, 0x52

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x78

    const/16 v15, 0x53

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 452
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x77

    const/16 v15, 0x54

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x76

    const/16 v15, 0x55

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 454
    sget-object v1, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 477
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 479
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    const/16 v7, 0x1b

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 480
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x59

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x5c

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0xb

    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x5b

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x58

    const/16 v7, 0xc

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 486
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4e

    const/16 v7, 0x28

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 487
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x27

    const/16 v7, 0x47

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x29

    const/16 v7, 0x46

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 489
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4d

    const/16 v7, 0x2a

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x14

    const/16 v7, 0x45

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4c

    const/16 v7, 0x25

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 494
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x48

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x4b

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 496
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x49

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x39

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 498
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x38

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    const/16 v7, 0x18

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x1c

    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 501
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    const/16 v7, 0x1f

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    const/16 v7, 0x8

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 503
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x22

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/4 v7, 0x2

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 505
    sget-object v1, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 508
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/16 v4, 0x60

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v4, 0x16

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 510
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x2b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 512
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 514
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 515
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 517
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 519
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 521
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 525
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 526
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 528
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 531
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 532
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 533
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x60

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 535
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 539
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x45

    const/16 v3, 0x53

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 540
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 542
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 546
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x4a

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 549
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 552
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 553
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 556
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    sget-object v0, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 559
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    nop

    .line 95
    nop

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/c/d;->d:Ljava/util/HashMap;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/c/d;->e:Z

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 1
    .param p0, "x0"    # Landroid/content/res/TypedArray;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 78
    invoke-static {p0, p1, p2}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v0

    return v0
.end method

.method public static synthetic b()[I
    .locals 1

    .line 78
    sget-object v0, Ld/g/c/d;->a:[I

    return-object v0
.end method

.method public static o(Landroid/content/res/TypedArray;II)I
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "def"    # I

    .line 4231
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4232
    .local v0, "ret":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4233
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 4235
    :cond_0
    return v0
.end method

.method public static p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 6
    .param p0, "data"    # Ljava/lang/Object;
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "attr"    # I
    .param p3, "orientation"    # I

    .line 710
    if-nez p0, :cond_0

    .line 711
    return-void

    .line 719
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 720
    .local v0, "v":Landroid/util/TypedValue;
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 721
    .local v1, "type":I
    const/4 v2, 0x0

    .line 722
    .local v2, "finalValue":I
    const/4 v3, 0x0

    .line 723
    .local v3, "finalConstrained":Z
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 734
    :pswitch_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 735
    .local v4, "value":I
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 725
    .end local v4    # "value":I
    :pswitch_1
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 727
    goto :goto_0

    .line 729
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 730
    .local v4, "value":Ljava/lang/String;
    invoke-static {p0, v4, p3}, Ld/g/c/d;->q(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 731
    return-void

    .line 738
    .local v4, "value":I
    :pswitch_3
    move v2, v4

    .line 740
    goto :goto_0

    .line 742
    :pswitch_4
    const/4 v2, 0x0

    .line 744
    goto :goto_0

    .line 746
    :pswitch_5
    const/4 v2, -0x2

    .line 747
    const/4 v3, 0x1

    .line 754
    .end local v4    # "value":I
    :goto_0
    instance-of v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_2

    .line 755
    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 756
    .local v4, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    if-nez p3, :cond_1

    .line 757
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 758
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    goto :goto_1

    .line 760
    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 761
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 763
    .end local v4    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :goto_1
    goto :goto_3

    :cond_2
    instance-of v4, p0, Ld/g/c/d$b;

    if-eqz v4, :cond_4

    .line 764
    move-object v4, p0

    check-cast v4, Ld/g/c/d$b;

    .line 765
    .local v4, "params":Ld/g/c/d$b;
    if-nez p3, :cond_3

    .line 766
    iput v2, v4, Ld/g/c/d$b;->d:I

    .line 767
    iput-boolean v3, v4, Ld/g/c/d$b;->n0:Z

    goto :goto_2

    .line 769
    :cond_3
    iput v2, v4, Ld/g/c/d$b;->e:I

    .line 770
    iput-boolean v3, v4, Ld/g/c/d$b;->o0:Z

    goto :goto_2

    .line 772
    .end local v4    # "params":Ld/g/c/d$b;
    :cond_4
    instance-of v4, p0, Ld/g/c/d$a$a;

    if-eqz v4, :cond_6

    .line 773
    move-object v4, p0

    check-cast v4, Ld/g/c/d$a$a;

    .line 774
    .local v4, "params":Ld/g/c/d$a$a;
    if-nez p3, :cond_5

    .line 775
    const/16 v5, 0x17

    invoke-virtual {v4, v5, v2}, Ld/g/c/d$a$a;->b(II)V

    .line 776
    const/16 v5, 0x50

    invoke-virtual {v4, v5, v3}, Ld/g/c/d$a$a;->d(IZ)V

    goto :goto_3

    .line 778
    :cond_5
    const/16 v5, 0x15

    invoke-virtual {v4, v5, v2}, Ld/g/c/d$a$a;->b(II)V

    .line 779
    const/16 v5, 0x51

    invoke-virtual {v4, v5, v3}, Ld/g/c/d$a$a;->d(IZ)V

    goto :goto_3

    .line 772
    .end local v4    # "params":Ld/g/c/d$a$a;
    :cond_6
    :goto_2
    nop

    .line 782
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 10
    .param p0, "data"    # Ljava/lang/Object;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "orientation"    # I

    .line 862
    if-nez p1, :cond_0

    .line 863
    return-void

    .line 866
    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 867
    .local v0, "equalIndex":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 868
    .local v1, "len":I
    if-lez v0, :cond_13

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_13

    .line 869
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 870
    .local v3, "key":Ljava/lang/String;
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 871
    .local v4, "val":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 872
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 873
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 874
    const-string v5, "ratio"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 875
    instance-of v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_2

    .line 876
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 877
    .local v5, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    if-nez p2, :cond_1

    .line 878
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 880
    :cond_1
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 882
    :goto_0
    invoke-static {v5, v4}, Ld/g/c/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V

    .line 883
    .end local v5    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    goto/16 :goto_8

    :cond_2
    instance-of v2, p0, Ld/g/c/d$b;

    if-eqz v2, :cond_3

    .line 884
    move-object v2, p0

    check-cast v2, Ld/g/c/d$b;

    .line 885
    .local v2, "params":Ld/g/c/d$b;
    iput-object v4, v2, Ld/g/c/d$b;->A:Ljava/lang/String;

    .end local v2    # "params":Ld/g/c/d$b;
    goto :goto_1

    .line 886
    :cond_3
    instance-of v2, p0, Ld/g/c/d$a$a;

    if-eqz v2, :cond_4

    .line 887
    move-object v2, p0

    check-cast v2, Ld/g/c/d$a$a;

    .line 888
    .local v2, "params":Ld/g/c/d$a$a;
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Ld/g/c/d$a$a;->c(ILjava/lang/String;)V

    .line 889
    .end local v2    # "params":Ld/g/c/d$a$a;
    goto/16 :goto_8

    .line 886
    :cond_4
    :goto_1
    goto/16 :goto_8

    .line 890
    :cond_5
    const-string v5, "weight"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x17

    const/16 v7, 0x15

    if-eqz v5, :cond_c

    .line 892
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 893
    .local v5, "weight":F
    instance-of v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v8, :cond_7

    .line 894
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 895
    .local v6, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    if-nez p2, :cond_6

    .line 896
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 897
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    goto :goto_2

    .line 899
    :cond_6
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 900
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 902
    .end local v6    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :goto_2
    goto :goto_4

    :cond_7
    instance-of v8, p0, Ld/g/c/d$b;

    if-eqz v8, :cond_9

    .line 903
    move-object v6, p0

    check-cast v6, Ld/g/c/d$b;

    .line 904
    .local v6, "params":Ld/g/c/d$b;
    if-nez p2, :cond_8

    .line 905
    iput v2, v6, Ld/g/c/d$b;->d:I

    .line 906
    iput v5, v6, Ld/g/c/d$b;->W:F

    goto :goto_3

    .line 908
    :cond_8
    iput v2, v6, Ld/g/c/d$b;->e:I

    .line 909
    iput v5, v6, Ld/g/c/d$b;->V:F

    goto :goto_3

    .line 911
    .end local v6    # "params":Ld/g/c/d$b;
    :cond_9
    instance-of v8, p0, Ld/g/c/d$a$a;

    if-eqz v8, :cond_b

    .line 912
    move-object v8, p0

    check-cast v8, Ld/g/c/d$a$a;

    .line 913
    .local v8, "params":Ld/g/c/d$a$a;
    if-nez p2, :cond_a

    .line 914
    invoke-virtual {v8, v6, v2}, Ld/g/c/d$a$a;->b(II)V

    .line 915
    const/16 v2, 0x27

    invoke-virtual {v8, v2, v5}, Ld/g/c/d$a$a;->a(IF)V

    goto :goto_4

    .line 917
    :cond_a
    invoke-virtual {v8, v7, v2}, Ld/g/c/d$a$a;->b(II)V

    .line 918
    const/16 v2, 0x28

    invoke-virtual {v8, v2, v5}, Ld/g/c/d$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 911
    .end local v8    # "params":Ld/g/c/d$a$a;
    :cond_b
    :goto_3
    goto :goto_4

    .line 921
    .end local v5    # "weight":F
    :catch_0
    move-exception v2

    .line 923
    :goto_4
    goto :goto_8

    .line 924
    :cond_c
    const-string v5, "parent"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 926
    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 927
    .local v5, "percent":F
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v5, v8

    .line 928
    instance-of v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v9, 0x2

    if-eqz v8, :cond_e

    .line 929
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 930
    .local v6, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    if-nez p2, :cond_d

    .line 931
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 932
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 933
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    goto :goto_5

    .line 935
    :cond_d
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 936
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 937
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 939
    .end local v6    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :goto_5
    goto :goto_7

    :cond_e
    instance-of v8, p0, Ld/g/c/d$b;

    if-eqz v8, :cond_10

    .line 940
    move-object v6, p0

    check-cast v6, Ld/g/c/d$b;

    .line 941
    .local v6, "params":Ld/g/c/d$b;
    if-nez p2, :cond_f

    .line 942
    iput v2, v6, Ld/g/c/d$b;->d:I

    .line 943
    iput v5, v6, Ld/g/c/d$b;->f0:F

    .line 944
    iput v9, v6, Ld/g/c/d$b;->Z:I

    goto :goto_6

    .line 946
    :cond_f
    iput v2, v6, Ld/g/c/d$b;->e:I

    .line 947
    iput v5, v6, Ld/g/c/d$b;->g0:F

    .line 948
    iput v9, v6, Ld/g/c/d$b;->a0:I

    goto :goto_6

    .line 950
    .end local v6    # "params":Ld/g/c/d$b;
    :cond_10
    instance-of v8, p0, Ld/g/c/d$a$a;

    if-eqz v8, :cond_12

    .line 951
    move-object v8, p0

    check-cast v8, Ld/g/c/d$a$a;

    .line 952
    .restart local v8    # "params":Ld/g/c/d$a$a;
    if-nez p2, :cond_11

    .line 953
    invoke-virtual {v8, v6, v2}, Ld/g/c/d$a$a;->b(II)V

    .line 954
    const/16 v2, 0x36

    invoke-virtual {v8, v2, v9}, Ld/g/c/d$a$a;->b(II)V

    goto :goto_7

    .line 956
    :cond_11
    invoke-virtual {v8, v7, v2}, Ld/g/c/d$a$a;->b(II)V

    .line 957
    const/16 v2, 0x37

    invoke-virtual {v8, v2, v9}, Ld/g/c/d$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 950
    .end local v8    # "params":Ld/g/c/d$a$a;
    :cond_12
    :goto_6
    nop

    .line 962
    .end local v5    # "percent":F
    :goto_7
    goto :goto_8

    .line 960
    :catch_1
    move-exception v2

    .line 966
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "val":Ljava/lang/String;
    :cond_13
    :goto_8
    return-void
.end method

.method public static r(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V
    .locals 13
    .param p0, "params"    # Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .param p1, "value"    # Ljava/lang/String;

    .line 790
    move-object v0, p1

    .line 791
    .local v0, "dimensionRatio":Ljava/lang/String;
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 792
    .local v1, "dimensionRatioValue":F
    const/4 v2, -0x1

    .line 793
    .local v2, "dimensionRatioSide":I
    if-eqz v0, :cond_7

    .line 794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 795
    .local v3, "len":I
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 796
    .local v4, "commaIndex":I
    const/4 v5, 0x1

    if-lez v4, :cond_2

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_2

    .line 797
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 798
    .local v6, "dimension":Ljava/lang/String;
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 799
    const/4 v2, 0x0

    goto :goto_0

    .line 800
    :cond_0
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 801
    const/4 v2, 0x1

    .line 803
    :cond_1
    :goto_0
    nop

    .end local v6    # "dimension":Ljava/lang/String;
    add-int/2addr v4, v5

    .line 804
    goto :goto_1

    .line 805
    :cond_2
    const/4 v4, 0x0

    .line 807
    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 808
    .local v6, "colonIndex":I
    if-ltz v6, :cond_6

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_6

    .line 809
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 810
    .local v7, "nominator":Ljava/lang/String;
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 811
    .local v8, "denominator":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 813
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 814
    .local v9, "nominatorValue":F
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 815
    .local v10, "denominatorValue":F
    const/4 v11, 0x0

    cmpl-float v12, v9, v11

    if-lez v12, :cond_4

    cmpl-float v11, v10, v11

    if-lez v11, :cond_4

    .line 816
    if-ne v2, v5, :cond_3

    .line 817
    div-float v5, v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v1, v5

    goto :goto_2

    .line 819
    :cond_3
    div-float v5, v9, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    .line 824
    .end local v9    # "nominatorValue":F
    .end local v10    # "denominatorValue":F
    :cond_4
    :goto_2
    goto :goto_3

    .line 822
    :catch_0
    move-exception v5

    .line 826
    .end local v7    # "nominator":Ljava/lang/String;
    .end local v8    # "denominator":Ljava/lang/String;
    :cond_5
    :goto_3
    goto :goto_4

    .line 827
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 828
    .local v5, "r":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 830
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v7

    .line 833
    goto :goto_4

    .line 831
    :catch_1
    move-exception v7

    .line 837
    .end local v3    # "len":I
    .end local v4    # "commaIndex":I
    .end local v5    # "r":Ljava/lang/String;
    .end local v6    # "colonIndex":I
    :cond_7
    :goto_4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 838
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    return-void
.end method

.method public static t(Ld/g/c/d$a;Landroid/content/res/TypedArray;)V
    .locals 16
    .param p0, "c"    # Ld/g/c/d$a;
    .param p1, "a"    # Landroid/content/res/TypedArray;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 4264
    .local v2, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 4266
    .local v3, "N":I
    new-instance v4, Ld/g/c/d$a$a;

    invoke-direct {v4}, Ld/g/c/d$a$a;-><init>()V

    .line 4267
    .local v4, "delta":Ld/g/c/d$a$a;
    iput-object v4, v0, Ld/g/c/d$a;->g:Ld/g/c/d$a$a;

    .line 4268
    iget-object v5, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    const/4 v6, 0x0

    iput-boolean v6, v5, Ld/g/c/d$c;->b:Z

    .line 4269
    iget-object v5, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput-boolean v6, v5, Ld/g/c/d$b;->c:Z

    .line 4270
    iget-object v5, v0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iput-boolean v6, v5, Ld/g/c/d$d;->a:Z

    .line 4271
    iget-object v5, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iput-boolean v6, v5, Ld/g/c/d$e;->b:Z

    .line 4272
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_6

    .line 4273
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 4276
    .local v7, "attr":I
    sget-object v8, Ld/g/c/d;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 4281
    .local v8, "attrType":I
    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "   "

    const/4 v11, 0x3

    const-string v12, "ConstraintSet"

    const/4 v13, 0x1

    packed-switch v8, :pswitch_data_0

    .line 4579
    :pswitch_0
    const/4 v11, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown attribute 0x"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4580
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4579
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4299
    :pswitch_1
    const/16 v9, 0x63

    iget-object v10, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v10, v10, Ld/g/c/d$b;->i:Z

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Ld/g/c/d$a$a;->d(IZ)V

    .line 4300
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4468
    :pswitch_2
    sget v9, Ld/g/b/a/d;->y:I

    .line 4474
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v11, :cond_0

    .line 4475
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4477
    :cond_0
    iget v9, v0, Ld/g/c/d$a;->a:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v0, Ld/g/c/d$a;->a:I

    .line 4480
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4375
    :pswitch_3
    const/16 v9, 0x61

    iget-object v10, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v10, v10, Ld/g/c/d$b;->q0:I

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ld/g/c/d$a$a;->b(II)V

    .line 4376
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4372
    :pswitch_4
    invoke-static {v4, v1, v7, v13}, Ld/g/c/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 4373
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4369
    :pswitch_5
    invoke-static {v4, v1, v7, v6}, Ld/g/c/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 4370
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4329
    :pswitch_6
    const/16 v9, 0x5e

    iget-object v10, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v10, v10, Ld/g/c/d$b;->U:I

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ld/g/c/d$a$a;->b(II)V

    .line 4330
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4360
    :pswitch_7
    const/16 v9, 0x5d

    iget-object v10, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v10, v10, Ld/g/c/d$b;->N:I

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ld/g/c/d$a$a;->b(II)V

    .line 4361
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4575
    :pswitch_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unused attribute 0x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4576
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4575
    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4577
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4524
    :pswitch_9
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 4525
    .local v9, "type":Landroid/util/TypedValue;
    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/4 v12, -0x2

    const/16 v14, 0x59

    const/16 v15, 0x58

    const/4 v6, -0x1

    if-ne v10, v13, :cond_2

    .line 4526
    iget-object v10, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v10, Ld/g/c/d$c;->o:I

    .line 4527
    iget-object v10, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v10, v10, Ld/g/c/d$c;->o:I

    invoke-virtual {v4, v14, v10}, Ld/g/c/d$a$a;->b(II)V

    .line 4528
    iget-object v10, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v11, v10, Ld/g/c/d$c;->o:I

    if-eq v11, v6, :cond_1

    .line 4529
    iput v12, v10, Ld/g/c/d$c;->n:I

    .line 4530
    invoke-virtual {v4, v15, v12}, Ld/g/c/d$a$a;->b(II)V

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4528
    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4532
    :cond_2
    if-ne v10, v11, :cond_4

    .line 4533
    iget-object v10, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ld/g/c/d$c;->m:Ljava/lang/String;

    .line 4534
    const/16 v10, 0x5a

    iget-object v11, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget-object v11, v11, Ld/g/c/d$c;->m:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Ld/g/c/d$a$a;->c(ILjava/lang/String;)V

    .line 4536
    iget-object v10, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget-object v10, v10, Ld/g/c/d$c;->m:Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_3

    .line 4537
    iget-object v10, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v10, Ld/g/c/d$c;->o:I

    .line 4538
    iget-object v6, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v6, v6, Ld/g/c/d$c;->o:I

    invoke-virtual {v4, v14, v6}, Ld/g/c/d$a$a;->b(II)V

    .line 4540
    iget-object v6, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iput v12, v6, Ld/g/c/d$c;->n:I

    .line 4541
    invoke-virtual {v4, v15, v12}, Ld/g/c/d$a$a;->b(II)V

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4544
    :cond_3
    iget-object v10, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iput v6, v10, Ld/g/c/d$c;->n:I

    .line 4545
    invoke-virtual {v4, v15, v6}, Ld/g/c/d$a$a;->b(II)V

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4548
    :cond_4
    iget-object v6, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v10, v6, Ld/g/c/d$c;->o:I

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v6, Ld/g/c/d$c;->n:I

    .line 4549
    iget-object v6, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v6, v6, Ld/g/c/d$c;->n:I

    invoke-virtual {v4, v15, v6}, Ld/g/c/d$a$a;->b(II)V

    .line 4551
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4521
    .end local v9    # "type":Landroid/util/TypedValue;
    :pswitch_a
    const/16 v6, 0x55

    iget-object v9, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v9, v9, Ld/g/c/d$c;->k:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4522
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4518
    :pswitch_b
    const/16 v6, 0x54

    iget-object v9, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v9, v9, Ld/g/c/d$c;->l:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4519
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4449
    :pswitch_c
    const/16 v6, 0x53

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->j:I

    invoke-static {v1, v7, v9}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4450
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4497
    :pswitch_d
    const/16 v6, 0x52

    iget-object v9, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v9, v9, Ld/g/c/d$c;->d:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4498
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4399
    :pswitch_e
    const/16 v6, 0x51

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v9, v9, Ld/g/c/d$b;->o0:Z

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->d(IZ)V

    .line 4400
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4396
    :pswitch_f
    const/16 v6, 0x50

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v9, v9, Ld/g/c/d$b;->n0:Z

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->d(IZ)V

    .line 4397
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4514
    :pswitch_10
    const/16 v6, 0x4f

    iget-object v9, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v9, v9, Ld/g/c/d$c;->h:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4515
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4405
    :pswitch_11
    const/16 v6, 0x4e

    iget-object v9, v0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v9, v9, Ld/g/c/d$d;->c:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4406
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4569
    :pswitch_12
    const/16 v6, 0x4d

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->c(ILjava/lang/String;)V

    .line 4570
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4508
    :pswitch_13
    const/16 v6, 0x4c

    iget-object v9, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v9, v9, Ld/g/c/d$c;->f:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4509
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4572
    :pswitch_14
    const/16 v6, 0x4b

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v9, v9, Ld/g/c/d$b;->p0:Z

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->d(IZ)V

    .line 4573
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4566
    :pswitch_15
    const/16 v6, 0x4a

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->c(ILjava/lang/String;)V

    .line 4567
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4563
    :pswitch_16
    const/16 v6, 0x49

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->i0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4564
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4560
    :pswitch_17
    const/16 v6, 0x48

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->h0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4561
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4556
    :pswitch_18
    const-string v6, "CURRENTLY UNSUPPORTED"

    invoke-static {v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4558
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4488
    :pswitch_19
    const/16 v6, 0x46

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4489
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4485
    :pswitch_1a
    const/16 v6, 0x45

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4486
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4491
    :pswitch_1b
    const/16 v6, 0x44

    iget-object v9, v0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v9, v9, Ld/g/c/d$d;->e:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4492
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4511
    :pswitch_1c
    const/16 v6, 0x43

    iget-object v9, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v9, v9, Ld/g/c/d$c;->j:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4512
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4553
    :pswitch_1d
    const/16 v6, 0x42

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v4, v6, v10}, Ld/g/c/d$a$a;->b(II)V

    .line 4554
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4500
    :pswitch_1e
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 4501
    .local v6, "type":Landroid/util/TypedValue;
    iget v9, v6, Landroid/util/TypedValue;->type:I

    const/16 v10, 0x41

    if-ne v9, v11, :cond_5

    .line 4502
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ld/g/c/d$a$a;->c(ILjava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 4504
    :cond_5
    sget-object v9, Ld/g/a/i/a/a;->b:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v9, v9, v12

    invoke-virtual {v4, v10, v9}, Ld/g/c/d$a$a;->c(ILjava/lang/String;)V

    .line 4506
    goto/16 :goto_1

    .line 4494
    .end local v6    # "type":Landroid/util/TypedValue;
    :pswitch_1f
    const/4 v11, 0x0

    const/16 v6, 0x40

    iget-object v9, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v9, v9, Ld/g/c/d$c;->c:I

    invoke-static {v1, v7, v9}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4495
    goto/16 :goto_1

    .line 4308
    :pswitch_20
    const/4 v11, 0x0

    const/16 v6, 0x3f

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->D:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4309
    goto/16 :goto_1

    .line 4305
    :pswitch_21
    const/4 v11, 0x0

    const/16 v6, 0x3e

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->C:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4306
    goto/16 :goto_1

    .line 4417
    :pswitch_22
    const/4 v11, 0x0

    const/16 v6, 0x3c

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->c:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4418
    goto/16 :goto_1

    .line 4390
    :pswitch_23
    const/4 v11, 0x0

    const/16 v6, 0x3b

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->e0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4391
    goto/16 :goto_1

    .line 4393
    :pswitch_24
    const/4 v11, 0x0

    const/16 v6, 0x3a

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->d0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4394
    goto/16 :goto_1

    .line 4384
    :pswitch_25
    const/4 v11, 0x0

    const/16 v6, 0x39

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->c0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4385
    goto/16 :goto_1

    .line 4387
    :pswitch_26
    const/4 v11, 0x0

    const/16 v6, 0x38

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->b0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4388
    goto/16 :goto_1

    .line 4381
    :pswitch_27
    const/4 v11, 0x0

    const/16 v6, 0x37

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->a0:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4382
    goto/16 :goto_1

    .line 4378
    :pswitch_28
    const/4 v11, 0x0

    const/16 v6, 0x36

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->Z:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4379
    goto/16 :goto_1

    .line 4444
    :pswitch_29
    const/4 v11, 0x0

    .line 4445
    const/16 v6, 0x35

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->m:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    goto/16 :goto_1

    .line 4441
    :pswitch_2a
    const/4 v11, 0x0

    const/16 v6, 0x34

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->l:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4442
    goto/16 :goto_1

    .line 4438
    :pswitch_2b
    const/4 v11, 0x0

    const/16 v6, 0x33

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->k:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4439
    goto/16 :goto_1

    .line 4435
    :pswitch_2c
    const/4 v11, 0x0

    const/16 v6, 0x32

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->i:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4436
    goto/16 :goto_1

    .line 4432
    :pswitch_2d
    const/4 v11, 0x0

    const/16 v6, 0x31

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->h:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4433
    goto/16 :goto_1

    .line 4429
    :pswitch_2e
    const/4 v11, 0x0

    const/16 v6, 0x30

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->g:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4430
    goto/16 :goto_1

    .line 4426
    :pswitch_2f
    const/4 v11, 0x0

    const/16 v6, 0x2f

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->f:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4427
    goto/16 :goto_1

    .line 4423
    :pswitch_30
    const/4 v11, 0x0

    const/16 v6, 0x2e

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->e:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4424
    goto/16 :goto_1

    .line 4420
    :pswitch_31
    const/4 v11, 0x0

    const/16 v6, 0x2d

    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->d:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4421
    goto/16 :goto_1

    .line 4411
    :pswitch_32
    const/4 v11, 0x0

    .line 4412
    const/16 v6, 0x2c

    invoke-virtual {v4, v6, v13}, Ld/g/c/d$a$a;->d(IZ)V

    .line 4413
    iget-object v9, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v9, Ld/g/c/d$e;->o:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    goto/16 :goto_1

    .line 4408
    :pswitch_33
    const/4 v11, 0x0

    const/16 v6, 0x2b

    iget-object v9, v0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v9, v9, Ld/g/c/d$d;->d:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4409
    goto/16 :goto_1

    .line 4458
    :pswitch_34
    const/4 v11, 0x0

    const/16 v6, 0x2a

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->Y:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4459
    goto/16 :goto_1

    .line 4461
    :pswitch_35
    const/4 v11, 0x0

    const/16 v6, 0x29

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->X:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4462
    goto/16 :goto_1

    .line 4452
    :pswitch_36
    const/4 v11, 0x0

    const/16 v6, 0x28

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->V:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4453
    goto/16 :goto_1

    .line 4455
    :pswitch_37
    const/4 v11, 0x0

    const/16 v6, 0x27

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->W:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4456
    goto/16 :goto_1

    .line 4464
    :pswitch_38
    const/4 v11, 0x0

    iget v6, v0, Ld/g/c/d$a;->a:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Ld/g/c/d$a;->a:I

    .line 4465
    const/16 v9, 0x26

    invoke-virtual {v4, v9, v6}, Ld/g/c/d$a$a;->b(II)V

    .line 4466
    goto/16 :goto_1

    .line 4335
    :pswitch_39
    const/4 v11, 0x0

    const/16 v6, 0x25

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->z:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4336
    goto/16 :goto_1

    .line 4354
    :pswitch_3a
    const/4 v11, 0x0

    const/16 v6, 0x22

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->J:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4355
    goto/16 :goto_1

    .line 4344
    :pswitch_3b
    const/4 v11, 0x0

    .line 4345
    const/16 v6, 0x1f

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->M:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 4341
    :pswitch_3c
    const/4 v11, 0x0

    const/16 v6, 0x1c

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->I:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4342
    goto/16 :goto_1

    .line 4302
    :pswitch_3d
    const/4 v11, 0x0

    const/16 v6, 0x1b

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->G:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4303
    goto/16 :goto_1

    .line 4338
    :pswitch_3e
    const/4 v11, 0x0

    const/16 v6, 0x18

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->H:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4339
    goto/16 :goto_1

    .line 4363
    :pswitch_3f
    const/4 v11, 0x0

    const/16 v6, 0x17

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->d:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4364
    goto/16 :goto_1

    .line 4402
    :pswitch_40
    const/4 v11, 0x0

    const/16 v6, 0x16

    sget-object v9, Ld/g/c/d;->a:[I

    iget-object v10, v0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v10, v10, Ld/g/c/d$d;->b:I

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v9, v9, v10

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4403
    goto/16 :goto_1

    .line 4366
    :pswitch_41
    const/4 v11, 0x0

    const/16 v6, 0x15

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->e:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4367
    goto/16 :goto_1

    .line 4332
    :pswitch_42
    const/4 v11, 0x0

    const/16 v6, 0x14

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->y:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4333
    goto/16 :goto_1

    .line 4296
    :pswitch_43
    const/4 v11, 0x0

    const/16 v6, 0x13

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->h:F

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->a(IF)V

    .line 4297
    goto/16 :goto_1

    .line 4293
    :pswitch_44
    const/4 v11, 0x0

    const/16 v6, 0x12

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->g:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4294
    goto/16 :goto_1

    .line 4290
    :pswitch_45
    const/4 v11, 0x0

    const/16 v6, 0x11

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->f:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4291
    goto/16 :goto_1

    .line 4314
    :pswitch_46
    const/4 v11, 0x0

    const/16 v6, 0x10

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->P:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4315
    goto/16 :goto_1

    .line 4323
    :pswitch_47
    const/4 v11, 0x0

    const/16 v6, 0xf

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->T:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4324
    goto/16 :goto_1

    .line 4317
    :pswitch_48
    const/4 v11, 0x0

    const/16 v6, 0xe

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->Q:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4318
    goto/16 :goto_1

    .line 4311
    :pswitch_49
    const/4 v11, 0x0

    const/16 v6, 0xd

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->O:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4312
    goto :goto_1

    .line 4326
    :pswitch_4a
    const/4 v11, 0x0

    const/16 v6, 0xc

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->S:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4327
    goto :goto_1

    .line 4320
    :pswitch_4b
    const/4 v11, 0x0

    const/16 v6, 0xb

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->R:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4321
    goto :goto_1

    .line 4349
    :pswitch_4c
    const/4 v11, 0x0

    .line 4350
    const/16 v6, 0x8

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->L:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    goto :goto_1

    .line 4287
    :pswitch_4d
    const/4 v11, 0x0

    const/4 v6, 0x7

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->F:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4288
    goto :goto_1

    .line 4284
    :pswitch_4e
    const/4 v11, 0x0

    const/4 v6, 0x6

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->E:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4285
    goto :goto_1

    .line 4482
    :pswitch_4f
    const/4 v11, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->c(ILjava/lang/String;)V

    .line 4483
    goto :goto_1

    .line 4357
    :pswitch_50
    const/4 v11, 0x0

    const/4 v6, 0x2

    iget-object v9, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v9, v9, Ld/g/c/d$b;->K:I

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ld/g/c/d$a$a;->b(II)V

    .line 4358
    nop

    .line 4272
    .end local v7    # "attr":I
    .end local v8    # "attrType":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 4583
    .end local v5    # "i":I
    :cond_6
    return-void

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
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2285
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/c/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 2286
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ld/g/c/d;)V

    .line 2287
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 2288
    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 13
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "applyPostLayout"    # Z

    .line 2367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2368
    .local v0, "count":I
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2369
    .local v1, "used":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_f

    .line 2370
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2371
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 2372
    .local v5, "id":I
    iget-object v6, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "ConstraintSet"

    if-nez v6, :cond_0

    .line 2373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id unknown "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ld/g/b/a/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    goto/16 :goto_4

    .line 2377
    :cond_0
    iget-boolean v6, p0, Ld/g/c/d;->e:Z

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    if-eq v5, v8, :cond_1

    goto :goto_1

    .line 2378
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v6, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2380
    :cond_2
    :goto_1
    if-ne v5, v8, :cond_3

    .line 2381
    goto/16 :goto_4

    .line 2384
    :cond_3
    iget-object v6, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2386
    iget-object v6, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/c/d$a;

    .line 2387
    .local v6, "constraint":Ld/g/c/d$a;
    if-nez v6, :cond_4

    .line 2388
    goto/16 :goto_4

    .line 2390
    :cond_4
    instance-of v7, v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_6

    .line 2391
    iget-object v7, v6, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v7, Ld/g/c/d$b;->j0:I

    .line 2392
    move-object v3, v4

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 2393
    .local v3, "barrier":Landroidx/constraintlayout/widget/Barrier;
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 2394
    iget-object v7, v6, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v7, v7, Ld/g/c/d$b;->h0:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 2395
    iget-object v7, v6, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v7, v7, Ld/g/c/d$b;->i0:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 2397
    iget-object v7, v6, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v7, v7, Ld/g/c/d$b;->p0:Z

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 2398
    iget-object v7, v6, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-object v9, v7, Ld/g/c/d$b;->k0:[I

    if-eqz v9, :cond_5

    .line 2399
    invoke-virtual {v3, v9}, Ld/g/c/b;->setReferencedIds([I)V

    goto :goto_2

    .line 2400
    :cond_5
    iget-object v9, v7, Ld/g/c/d$b;->l0:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 2401
    invoke-virtual {p0, v3, v9}, Ld/g/c/d;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v7, Ld/g/c/d$b;->k0:[I

    .line 2403
    iget-object v7, v6, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-object v7, v7, Ld/g/c/d$b;->k0:[I

    invoke-virtual {v3, v7}, Ld/g/c/b;->setReferencedIds([I)V

    .line 2406
    .end local v3    # "barrier":Landroidx/constraintlayout/widget/Barrier;
    :cond_6
    :goto_2
    nop

    .line 2407
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2408
    .local v3, "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 2409
    invoke-virtual {v6, v3}, Ld/g/c/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2411
    if-eqz p2, :cond_7

    .line 2412
    iget-object v7, v6, Ld/g/c/d$a;->f:Ljava/util/HashMap;

    invoke-static {v4, v7}, Ld/g/c/a;->c(Landroid/view/View;Ljava/util/HashMap;)V

    .line 2414
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2415
    iget-object v7, v6, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v9, v7, Ld/g/c/d$d;->c:I

    if-nez v9, :cond_8

    .line 2416
    iget v7, v7, Ld/g/c/d$d;->b:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2418
    :cond_8
    nop

    .line 2419
    iget-object v7, v6, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v7, v7, Ld/g/c/d$d;->d:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2420
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->c:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setRotation(F)V

    .line 2421
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->d:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setRotationX(F)V

    .line 2422
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->e:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setRotationY(F)V

    .line 2423
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->f:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 2424
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->g:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 2425
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v9, v7, Ld/g/c/d$e;->j:I

    if-eq v9, v8, :cond_a

    .line 2426
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 2427
    .local v7, "layout":Landroid/view/View;
    iget-object v8, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v8, v8, Ld/g/c/d$e;->j:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2428
    .local v8, "center":Landroid/view/View;
    if-eqz v8, :cond_9

    .line 2429
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 2430
    .local v9, "cy":F
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v10

    .line 2431
    .local v11, "cx":F
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v10, v12

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v10, v12

    if-lez v10, :cond_9

    .line 2432
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v11, v10

    .line 2433
    .local v10, "px":F
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v9, v12

    .line 2434
    .local v12, "py":F
    invoke-virtual {v4, v10}, Landroid/view/View;->setPivotX(F)V

    .line 2435
    invoke-virtual {v4, v12}, Landroid/view/View;->setPivotY(F)V

    .line 2438
    .end local v7    # "layout":Landroid/view/View;
    .end local v8    # "center":Landroid/view/View;
    .end local v9    # "cy":F
    .end local v10    # "px":F
    .end local v11    # "cx":F
    .end local v12    # "py":F
    :cond_9
    goto :goto_3

    .line 2439
    :cond_a
    iget v7, v7, Ld/g/c/d$e;->h:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    .line 2440
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->h:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 2442
    :cond_b
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    .line 2443
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->i:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 2446
    :cond_c
    :goto_3
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->k:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 2447
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->l:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 2448
    nop

    .line 2449
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v7, v7, Ld/g/c/d$e;->m:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 2450
    iget-object v7, v6, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget-boolean v8, v7, Ld/g/c/d$e;->n:Z

    if-eqz v8, :cond_d

    .line 2451
    iget v7, v7, Ld/g/c/d$e;->o:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setElevation(F)V

    .line 2455
    .end local v3    # "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .end local v6    # "constraint":Ld/g/c/d$a;
    :cond_d
    goto :goto_4

    .line 2456
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2369
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "id":I
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2459
    .end local v2    # "i":I
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2460
    .local v4, "id":Ljava/lang/Integer;
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/c/d$a;

    .line 2461
    .local v5, "constraint":Ld/g/c/d$a;
    if-nez v5, :cond_10

    .line 2462
    goto :goto_5

    .line 2464
    :cond_10
    iget-object v6, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v6, v6, Ld/g/c/d$b;->j0:I

    if-ne v6, v3, :cond_13

    .line 2465
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 2466
    .local v6, "barrier":Landroidx/constraintlayout/widget/Barrier;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 2467
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-object v8, v7, Ld/g/c/d$b;->k0:[I

    if-eqz v8, :cond_11

    .line 2468
    invoke-virtual {v6, v8}, Ld/g/c/b;->setReferencedIds([I)V

    goto :goto_6

    .line 2469
    :cond_11
    iget-object v8, v7, Ld/g/c/d$b;->l0:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 2470
    invoke-virtual {p0, v6, v8}, Ld/g/c/d;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Ld/g/c/d$b;->k0:[I

    .line 2472
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-object v7, v7, Ld/g/c/d$b;->k0:[I

    invoke-virtual {v6, v7}, Ld/g/c/b;->setReferencedIds([I)V

    .line 2474
    :cond_12
    :goto_6
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v7, v7, Ld/g/c/d$b;->h0:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 2475
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v7, v7, Ld/g/c/d$b;->i0:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 2476
    nop

    .line 2477
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v7

    .line 2478
    .local v7, "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    invoke-virtual {v6}, Ld/g/c/b;->r()V

    .line 2479
    invoke-virtual {v5, v7}, Ld/g/c/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2480
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2482
    .end local v6    # "barrier":Landroidx/constraintlayout/widget/Barrier;
    .end local v7    # "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_13
    iget-object v6, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v6, v6, Ld/g/c/d$b;->b:Z

    if-eqz v6, :cond_14

    .line 2483
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 2484
    .local v6, "g":Landroidx/constraintlayout/widget/Guideline;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 2485
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v7

    .line 2486
    .restart local v7    # "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    invoke-virtual {v5, v7}, Ld/g/c/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2487
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2489
    .end local v4    # "id":Ljava/lang/Integer;
    .end local v5    # "constraint":Ld/g/c/d$a;
    .end local v6    # "g":Landroidx/constraintlayout/widget/Guideline;
    .end local v7    # "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_14
    goto/16 :goto_5

    .line 2490
    :cond_15
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_7
    if-ge v2, v0, :cond_17

    .line 2491
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2492
    .local v3, "view":Landroid/view/View;
    instance-of v4, v3, Ld/g/c/b;

    if-eqz v4, :cond_16

    .line 2493
    move-object v4, v3

    check-cast v4, Ld/g/c/b;

    .line 2494
    .local v4, "constraintHelper":Ld/g/c/b;
    invoke-virtual {v4, p1}, Ld/g/c/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2490
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "constraintHelper":Ld/g/c/b;
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2497
    .end local v2    # "i":I
    :cond_17
    return-void
.end method

.method public e(II)V
    .locals 5
    .param p1, "viewId"    # I
    .param p2, "anchor"    # I

    .line 3051
    iget-object v0, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3052
    iget-object v0, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/c/d$a;

    .line 3053
    .local v0, "constraint":Ld/g/c/d$a;
    if-nez v0, :cond_0

    .line 3054
    return-void

    .line 3056
    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown constraint"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3101
    :pswitch_0
    iget-object v1, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Ld/g/c/d$b;->D:F

    .line 3102
    iput v3, v1, Ld/g/c/d$b;->C:I

    .line 3103
    iput v3, v1, Ld/g/c/d$b;->B:I

    .line 3104
    goto :goto_0

    .line 3095
    :pswitch_1
    iget-object v4, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v4, Ld/g/c/d$b;->w:I

    .line 3096
    iput v3, v4, Ld/g/c/d$b;->x:I

    .line 3097
    iput v1, v4, Ld/g/c/d$b;->L:I

    .line 3098
    iput v2, v4, Ld/g/c/d$b;->S:I

    .line 3099
    goto :goto_0

    .line 3089
    :pswitch_2
    iget-object v4, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v4, Ld/g/c/d$b;->u:I

    .line 3090
    iput v3, v4, Ld/g/c/d$b;->v:I

    .line 3091
    iput v1, v4, Ld/g/c/d$b;->M:I

    .line 3092
    iput v2, v4, Ld/g/c/d$b;->T:I

    .line 3093
    goto :goto_0

    .line 3082
    :pswitch_3
    iget-object v4, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v4, Ld/g/c/d$b;->r:I

    .line 3083
    iput v3, v4, Ld/g/c/d$b;->s:I

    .line 3084
    iput v3, v4, Ld/g/c/d$b;->t:I

    .line 3085
    iput v1, v4, Ld/g/c/d$b;->N:I

    .line 3086
    iput v2, v4, Ld/g/c/d$b;->U:I

    .line 3087
    goto :goto_0

    .line 3076
    :pswitch_4
    iget-object v4, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v4, Ld/g/c/d$b;->p:I

    .line 3077
    iput v3, v4, Ld/g/c/d$b;->q:I

    .line 3078
    iput v1, v4, Ld/g/c/d$b;->K:I

    .line 3079
    iput v2, v4, Ld/g/c/d$b;->R:I

    .line 3080
    goto :goto_0

    .line 3070
    :pswitch_5
    iget-object v4, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v4, Ld/g/c/d$b;->o:I

    .line 3071
    iput v3, v4, Ld/g/c/d$b;->n:I

    .line 3072
    iput v1, v4, Ld/g/c/d$b;->J:I

    .line 3073
    iput v2, v4, Ld/g/c/d$b;->P:I

    .line 3074
    goto :goto_0

    .line 3064
    :pswitch_6
    iget-object v1, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v1, Ld/g/c/d$b;->m:I

    .line 3065
    iput v3, v1, Ld/g/c/d$b;->l:I

    .line 3066
    iput v3, v1, Ld/g/c/d$b;->I:I

    .line 3067
    iput v2, v1, Ld/g/c/d$b;->Q:I

    .line 3068
    goto :goto_0

    .line 3058
    :pswitch_7
    iget-object v1, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v1, Ld/g/c/d$b;->k:I

    .line 3059
    iput v3, v1, Ld/g/c/d$b;->j:I

    .line 3060
    iput v3, v1, Ld/g/c/d$b;->H:I

    .line 3061
    iput v2, v1, Ld/g/c/d$b;->O:I

    .line 3109
    .end local v0    # "constraint":Ld/g/c/d$a;
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "constraintLayoutId"    # I

    .line 2168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Ld/g/c/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2169
    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 13
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2194
    .local v0, "count":I
    iget-object v1, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2195
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_8

    .line 2196
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2197
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2199
    .local v3, "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 2200
    .local v4, "id":I
    iget-boolean v5, p0, Ld/g/c/d;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 2201
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2203
    :cond_1
    :goto_1
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2204
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ld/g/c/d$a;

    invoke-direct {v7}, Ld/g/c/d$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    :cond_2
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/c/d$a;

    .line 2207
    .local v5, "constraint":Ld/g/c/d$a;
    if-nez v5, :cond_3

    .line 2208
    goto/16 :goto_2

    .line 2210
    :cond_3
    iget-object v6, p0, Ld/g/c/d;->d:Ljava/util/HashMap;

    invoke-static {v6, v2}, Ld/g/c/a;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Ld/g/c/d$a;->f:Ljava/util/HashMap;

    .line 2211
    invoke-static {v5, v4, v3}, Ld/g/c/d$a;->a(Ld/g/c/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2212
    iget-object v6, v5, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v6, Ld/g/c/d$d;->b:I

    .line 2213
    nop

    .line 2214
    iget-object v6, v5, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    iput v7, v6, Ld/g/c/d$d;->d:F

    .line 2215
    iget-object v6, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v7

    iput v7, v6, Ld/g/c/d$e;->c:F

    .line 2216
    iget-object v6, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v7

    iput v7, v6, Ld/g/c/d$e;->d:F

    .line 2217
    iget-object v6, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v7

    iput v7, v6, Ld/g/c/d$e;->e:F

    .line 2218
    iget-object v6, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    iput v7, v6, Ld/g/c/d$e;->f:F

    .line 2219
    iget-object v6, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v7

    iput v7, v6, Ld/g/c/d$e;->g:F

    .line 2221
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v6

    .line 2222
    .local v6, "pivotX":F
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v7

    .line 2224
    .local v7, "pivotY":F
    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    if-nez v12, :cond_4

    float-to-double v8, v7

    cmpl-double v12, v8, v10

    if-eqz v12, :cond_5

    .line 2225
    :cond_4
    iget-object v8, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iput v6, v8, Ld/g/c/d$e;->h:F

    .line 2226
    iput v7, v8, Ld/g/c/d$e;->i:F

    .line 2229
    :cond_5
    iget-object v8, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v8, Ld/g/c/d$e;->k:F

    .line 2230
    iget-object v8, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v8, Ld/g/c/d$e;->l:F

    .line 2231
    nop

    .line 2232
    iget-object v8, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v9

    iput v9, v8, Ld/g/c/d$e;->m:F

    .line 2233
    iget-object v8, v5, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget-boolean v9, v8, Ld/g/c/d$e;->n:Z

    if-eqz v9, :cond_6

    .line 2234
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v9

    iput v9, v8, Ld/g/c/d$e;->o:F

    .line 2238
    .end local v6    # "pivotX":F
    .end local v7    # "pivotY":F
    :cond_6
    instance-of v6, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_7

    .line 2239
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 2240
    .local v6, "barrier":Landroidx/constraintlayout/widget/Barrier;
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v8

    iput-boolean v8, v7, Ld/g/c/d$b;->p0:Z

    .line 2241
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {v6}, Ld/g/c/b;->getReferencedIds()[I

    move-result-object v8

    iput-object v8, v7, Ld/g/c/d$b;->k0:[I

    .line 2242
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    iput v8, v7, Ld/g/c/d$b;->h0:I

    .line 2243
    iget-object v7, v5, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v8

    iput v8, v7, Ld/g/c/d$b;->i0:I

    .line 2195
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "param":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .end local v4    # "id":I
    .end local v5    # "constraint":Ld/g/c/d$a;
    .end local v6    # "barrier":Landroidx/constraintlayout/widget/Barrier;
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2246
    .end local v1    # "i":I
    :cond_8
    return-void
.end method

.method public h(Ld/g/c/e;)V
    .locals 8
    .param p1, "constraints"    # Ld/g/c/e;

    .line 2254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2255
    .local v0, "count":I
    iget-object v1, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2256
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 2257
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2258
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ld/g/c/e$a;

    .line 2260
    .local v3, "param":Ld/g/c/e$a;
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 2261
    .local v4, "id":I
    iget-boolean v5, p0, Ld/g/c/d;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 2262
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2264
    :cond_1
    :goto_1
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2265
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ld/g/c/d$a;

    invoke-direct {v7}, Ld/g/c/d$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    :cond_2
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/c/d$a;

    .line 2268
    .local v5, "constraint":Ld/g/c/d$a;
    if-nez v5, :cond_3

    .line 2269
    goto :goto_2

    .line 2271
    :cond_3
    instance-of v6, v2, Ld/g/c/b;

    if-eqz v6, :cond_4

    .line 2272
    move-object v6, v2

    check-cast v6, Ld/g/c/b;

    .line 2273
    .local v6, "helper":Ld/g/c/b;
    invoke-static {v5, v6, v4, v3}, Ld/g/c/d$a;->b(Ld/g/c/d$a;Ld/g/c/b;ILd/g/c/e$a;)V

    .line 2275
    .end local v6    # "helper":Ld/g/c/b;
    :cond_4
    invoke-static {v5, v4, v3}, Ld/g/c/d$a;->c(Ld/g/c/d$a;ILd/g/c/e$a;)V

    .line 2256
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "param":Ld/g/c/e$a;
    .end local v4    # "id":I
    .end local v5    # "constraint":Ld/g/c/d$a;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2277
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public i(IIIF)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "id"    # I
    .param p3, "radius"    # I
    .param p4, "angle"    # F

    .line 3511
    invoke-virtual {p0, p1}, Ld/g/c/d;->l(I)Ld/g/c/d$a;

    move-result-object v0

    .line 3512
    .local v0, "constraint":Ld/g/c/d$a;
    iget-object v1, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput p2, v1, Ld/g/c/d$b;->B:I

    .line 3513
    iput p3, v1, Ld/g/c/d$b;->C:I

    .line 3514
    iput p4, v1, Ld/g/c/d$b;->D:F

    .line 3515
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "referenceIdString"    # Ljava/lang/String;

    .line 5255
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5256
    .local v0, "split":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5257
    .local v1, "context":Landroid/content/Context;
    array-length v2, v0

    new-array v2, v2, [I

    .line 5258
    .local v2, "tags":[I
    const/4 v3, 0x0

    .line 5259
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 5260
    aget-object v5, v0, v4

    .line 5261
    .local v5, "idString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 5262
    const/4 v6, 0x0

    .line 5264
    .local v6, "tag":I
    :try_start_0
    const-class v7, Ld/g/c/h;

    .line 5265
    .local v7, "res":Ljava/lang/Class;
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 5266
    .local v8, "field":Ljava/lang/reflect/Field;
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v9

    .line 5269
    .end local v7    # "res":Ljava/lang/Class;
    .end local v8    # "field":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 5267
    :catch_0
    move-exception v7

    .line 5270
    :goto_1
    if-nez v6, :cond_0

    .line 5271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 5272
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 5271
    const-string v9, "id"

    invoke-virtual {v7, v5, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 5275
    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 5276
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5277
    .local v7, "constraintLayout":Landroidx/constraintlayout/widget/ConstraintLayout;
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 5278
    .local v8, "value":Ljava/lang/Object;
    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 5279
    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5282
    .end local v7    # "constraintLayout":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v8    # "value":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "count":I
    .local v7, "count":I
    aput v6, v2, v3

    .line 5259
    .end local v5    # "idString":Ljava/lang/String;
    .end local v6    # "tag":I
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    .line 5284
    .end local v4    # "i":I
    .end local v7    # "count":I
    .restart local v3    # "count":I
    :cond_2
    array-length v4, v0

    if-eq v3, v4, :cond_3

    .line 5285
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 5287
    :cond_3
    return-object v2
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld/g/c/d$a;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "override"    # Z

    .line 4239
    new-instance v0, Ld/g/c/d$a;

    invoke-direct {v0}, Ld/g/c/d$a;-><init>()V

    .line 4240
    .local v0, "c":Ld/g/c/d$a;
    if-eqz p3, :cond_0

    sget-object v1, Ld/g/c/i;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/c/i;->a:[I

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4241
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, p1, v0, v1, p3}, Ld/g/c/d;->s(Landroid/content/Context;Ld/g/c/d$a;Landroid/content/res/TypedArray;Z)V

    .line 4242
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4243
    return-object v0
.end method

.method public final l(I)Ld/g/c/d$a;
    .locals 3
    .param p1, "id"    # I

    .line 4053
    iget-object v0, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4054
    iget-object v0, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ld/g/c/d$a;

    invoke-direct {v2}, Ld/g/c/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4056
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/c/d$a;

    return-object v0
.end method

.method public m(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I

    .line 4088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4089
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4090
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v2, 0x0

    .line 4091
    .local v2, "document":Ljava/lang/String;
    const/4 v3, 0x0

    .line 4094
    .local v3, "tagName":Ljava/lang/String;
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 4095
    .local v4, "eventType":I
    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 4097
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 4113
    :pswitch_1
    const/4 v3, 0x0

    .line 4114
    goto :goto_1

    .line 4102
    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 4103
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v6, v7}, Ld/g/c/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld/g/c/d$a;

    move-result-object v6

    .line 4104
    .local v6, "constraint":Ld/g/c/d$a;
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4105
    iget-object v7, v6, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput-boolean v5, v7, Ld/g/c/d$b;->b:Z

    .line 4110
    :cond_0
    iget-object v5, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    iget v7, v6, Ld/g/c/d$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    goto :goto_1

    .line 4099
    .end local v6    # "constraint":Ld/g/c/d$a;
    :pswitch_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 4100
    nop

    .line 4096
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_0

    .line 4095
    .end local v4    # "eventType":I
    :cond_1
    goto :goto_2

    .line 4121
    :catch_0
    move-exception v4

    .line 4122
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 4119
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 4120
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 4123
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_2
    nop

    .line 4124
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 4133
    const/4 v0, 0x0

    .line 4135
    .local v0, "tagName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 4136
    .local v1, "constraint":Ld/g/c/d$a;
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 4137
    .local v2, "eventType":I
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 4139
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 4207
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 4208
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v3, "constraintset"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "constraintoverride"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v4, "constraint"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v3, "guideline"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 4214
    :pswitch_2
    iget-object v3, p0, Ld/g/c/d;->f:Ljava/util/HashMap;

    iget v4, v1, Ld/g/c/d$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4215
    const/4 v1, 0x0

    goto :goto_3

    .line 4210
    :pswitch_3
    return-void

    .line 4217
    :goto_3
    const/4 v0, 0x0

    .line 4218
    goto/16 :goto_7

    .line 4145
    :pswitch_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 4149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_1
    goto/16 :goto_4

    :sswitch_4
    const-string v4, "Constraint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_5
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_5

    :sswitch_6
    const-string v5, "Barrier"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :sswitch_7
    const-string v4, "CustomMethod"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_5

    :sswitch_8
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_9
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_a
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_b
    const-string v4, "ConstraintOverride"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_5

    :sswitch_c
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_5

    :sswitch_d
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_5

    :goto_4
    const/4 v4, -0x1

    :goto_5
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_6

    .line 4191
    :pswitch_5
    if-eqz v1, :cond_2

    .line 4194
    :try_start_1
    iget-object v3, v1, Ld/g/c/d$a;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v3}, Ld/g/c/a;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    .line 4192
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tagName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v3

    .line 4184
    .restart local v0    # "tagName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_6
    if-eqz v1, :cond_3

    .line 4187
    iget-object v3, v1, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/g/c/d$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4188
    goto/16 :goto_6

    .line 4185
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tagName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v3

    .line 4178
    .restart local v0    # "tagName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_7
    if-eqz v1, :cond_4

    .line 4181
    iget-object v3, v1, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/g/c/d$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4182
    goto/16 :goto_6

    .line 4179
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tagName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v3

    .line 4172
    .restart local v0    # "tagName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_8
    if-eqz v1, :cond_5

    .line 4175
    iget-object v3, v1, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/g/c/d$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4176
    goto/16 :goto_6

    .line 4173
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tagName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v3

    .line 4166
    .restart local v0    # "tagName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_9
    if-eqz v1, :cond_6

    .line 4169
    iget-object v3, v1, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/g/c/d$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4170
    goto :goto_6

    .line 4167
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tagName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    throw v3

    .line 4162
    .restart local v0    # "tagName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_a
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v7}, Ld/g/c/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld/g/c/d$a;

    move-result-object v4

    move-object v1, v4

    .line 4163
    iget-object v4, v1, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput v3, v4, Ld/g/c/d$b;->j0:I

    .line 4164
    goto :goto_6

    .line 4157
    :pswitch_b
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v7}, Ld/g/c/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld/g/c/d$a;

    move-result-object v4

    move-object v1, v4

    .line 4158
    iget-object v4, v1, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput-boolean v3, v4, Ld/g/c/d$b;->b:Z

    .line 4159
    iput-boolean v3, v4, Ld/g/c/d$b;->c:Z

    .line 4160
    goto :goto_6

    .line 4154
    :pswitch_c
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v3}, Ld/g/c/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld/g/c/d$a;

    move-result-object v3

    move-object v1, v3

    .line 4155
    goto :goto_6

    .line 4151
    :pswitch_d
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v7}, Ld/g/c/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ld/g/c/d$a;

    move-result-object v3

    move-object v1, v3

    .line 4152
    nop

    .line 4205
    :goto_6
    goto :goto_7

    .line 4141
    :pswitch_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4143
    .local v3, "document":Ljava/lang/String;
    nop

    .line 4138
    .end local v3    # "document":Ljava/lang/String;
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto/16 :goto_0

    .line 4137
    .end local v1    # "constraint":Ld/g/c/d$a;
    .end local v2    # "eventType":I
    :cond_7
    goto :goto_8

    .line 4225
    :catch_0
    move-exception v1

    .line 4226
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 4223
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 4224
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 4227
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_8
    nop

    .line 4228
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final s(Landroid/content/Context;Ld/g/c/d$a;Landroid/content/res/TypedArray;Z)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "c"    # Ld/g/c/d$a;
    .param p3, "a"    # Landroid/content/res/TypedArray;
    .param p4, "override"    # Z

    .line 4862
    if-eqz p4, :cond_0

    .line 4863
    invoke-static {p2, p3}, Ld/g/c/d;->t(Ld/g/c/d$a;Landroid/content/res/TypedArray;)V

    .line 4864
    return-void

    .line 4866
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 4867
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_7

    .line 4868
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4913
    .local v2, "attr":I
    sget-object v3, Ld/g/c/i;->a:[I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/16 v4, 0x17

    if-eq v4, v2, :cond_1

    const/16 v4, 0x18

    if-eq v4, v2, :cond_1

    .line 4916
    iget-object v4, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iput-boolean v3, v4, Ld/g/c/d$c;->b:Z

    .line 4917
    iget-object v4, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iput-boolean v3, v4, Ld/g/c/d$b;->c:Z

    .line 4918
    iget-object v4, p2, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iput-boolean v3, v4, Ld/g/c/d$d;->a:Z

    .line 4919
    iget-object v4, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iput-boolean v3, v4, Ld/g/c/d$e;->b:Z

    .line 4922
    :cond_1
    sget-object v4, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const-string v5, "   "

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const-string v8, "ConstraintSet"

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5244
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5245
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5244
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5060
    :pswitch_1
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->q0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->q0:I

    .line 5061
    goto/16 :goto_1

    .line 5057
    :pswitch_2
    iget-object v4, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-static {v4, p3, v2, v3}, Ld/g/c/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 5058
    goto/16 :goto_1

    .line 5054
    :pswitch_3
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-static {v3, p3, v2, v9}, Ld/g/c/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 5055
    goto/16 :goto_1

    .line 5014
    :pswitch_4
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->U:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->U:I

    .line 5015
    goto/16 :goto_1

    .line 5045
    :pswitch_5
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->N:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->N:I

    .line 5046
    goto/16 :goto_1

    .line 4954
    :pswitch_6
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->t:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->t:I

    .line 4955
    goto/16 :goto_1

    .line 4951
    :pswitch_7
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->s:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->s:I

    .line 4952
    goto/16 :goto_1

    .line 5240
    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5241
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ld/g/c/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5240
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5242
    goto/16 :goto_1

    .line 5195
    :pswitch_9
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 5197
    .local v4, "type":Landroid/util/TypedValue;
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v8, -0x1

    if-ne v5, v3, :cond_2

    .line 5198
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {p3, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v3, Ld/g/c/d$c;->o:I

    .line 5199
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v5, v3, Ld/g/c/d$c;->o:I

    if-eq v5, v8, :cond_6

    .line 5200
    iput v6, v3, Ld/g/c/d$c;->n:I

    goto/16 :goto_1

    .line 5202
    :cond_2
    if-ne v5, v7, :cond_4

    .line 5203
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ld/g/c/d$c;->m:Ljava/lang/String;

    .line 5204
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget-object v3, v3, Ld/g/c/d$c;->m:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 5205
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {p3, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v3, Ld/g/c/d$c;->o:I

    .line 5206
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iput v6, v3, Ld/g/c/d$c;->n:I

    goto/16 :goto_1

    .line 5208
    :cond_3
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iput v8, v3, Ld/g/c/d$c;->n:I

    goto/16 :goto_1

    .line 5211
    :cond_4
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v5, v3, Ld/g/c/d$c;->o:I

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v3, Ld/g/c/d$c;->n:I

    .line 5214
    goto/16 :goto_1

    .line 5192
    .end local v4    # "type":Landroid/util/TypedValue;
    :pswitch_a
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v4, v3, Ld/g/c/d$c;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->k:F

    .line 5193
    goto/16 :goto_1

    .line 5189
    :pswitch_b
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v4, v3, Ld/g/c/d$c;->l:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->l:I

    .line 5190
    goto/16 :goto_1

    .line 5135
    :pswitch_c
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->j:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->j:I

    .line 5136
    goto/16 :goto_1

    .line 5168
    :pswitch_d
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v4, v3, Ld/g/c/d$c;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->d:I

    .line 5169
    goto/16 :goto_1

    .line 5084
    :pswitch_e
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v4, v3, Ld/g/c/d$b;->o0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Ld/g/c/d$b;->o0:Z

    .line 5085
    goto/16 :goto_1

    .line 5081
    :pswitch_f
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v4, v3, Ld/g/c/d$b;->n0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Ld/g/c/d$b;->n0:Z

    .line 5082
    goto/16 :goto_1

    .line 5185
    :pswitch_10
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v4, v3, Ld/g/c/d$c;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->h:F

    .line 5186
    goto/16 :goto_1

    .line 5091
    :pswitch_11
    iget-object v3, p2, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v4, v3, Ld/g/c/d$d;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$d;->c:I

    .line 5092
    goto/16 :goto_1

    .line 5234
    :pswitch_12
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/g/c/d$b;->m0:Ljava/lang/String;

    .line 5235
    goto/16 :goto_1

    .line 5179
    :pswitch_13
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v4, v3, Ld/g/c/d$c;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->f:I

    .line 5180
    goto/16 :goto_1

    .line 5237
    :pswitch_14
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-boolean v4, v3, Ld/g/c/d$b;->p0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Ld/g/c/d$b;->p0:Z

    .line 5238
    goto/16 :goto_1

    .line 5231
    :pswitch_15
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/g/c/d$b;->l0:Ljava/lang/String;

    .line 5232
    goto/16 :goto_1

    .line 5228
    :pswitch_16
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->i0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->i0:I

    .line 5229
    goto/16 :goto_1

    .line 5225
    :pswitch_17
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->h0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->h0:I

    .line 5226
    goto/16 :goto_1

    .line 5221
    :pswitch_18
    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5223
    goto/16 :goto_1

    .line 5159
    :pswitch_19
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->g0:F

    .line 5160
    goto/16 :goto_1

    .line 5156
    :pswitch_1a
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->f0:F

    .line 5157
    goto/16 :goto_1

    .line 5162
    :pswitch_1b
    iget-object v3, p2, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v4, v3, Ld/g/c/d$d;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$d;->e:F

    .line 5163
    goto/16 :goto_1

    .line 5182
    :pswitch_1c
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v4, v3, Ld/g/c/d$c;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->j:F

    .line 5183
    goto/16 :goto_1

    .line 5218
    :pswitch_1d
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {p3, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->g:I

    .line 5219
    goto/16 :goto_1

    .line 5171
    :pswitch_1e
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 5172
    .local v3, "type":Landroid/util/TypedValue;
    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v4, v7, :cond_5

    .line 5173
    iget-object v4, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ld/g/c/d$c;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 5175
    :cond_5
    iget-object v4, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    sget-object v5, Ld/g/a/i/a/a;->b:[Ljava/lang/String;

    invoke-virtual {p3, v2, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v5, v5, v6

    iput-object v5, v4, Ld/g/c/d$c;->e:Ljava/lang/String;

    .line 5177
    goto/16 :goto_1

    .line 5165
    .end local v3    # "type":Landroid/util/TypedValue;
    :pswitch_1f
    iget-object v3, p2, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget v4, v3, Ld/g/c/d$c;->c:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$c;->c:I

    .line 5166
    goto/16 :goto_1

    .line 4993
    :pswitch_20
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->D:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->D:F

    .line 4994
    goto/16 :goto_1

    .line 4990
    :pswitch_21
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->C:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->C:I

    .line 4991
    goto/16 :goto_1

    .line 4987
    :pswitch_22
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->B:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->B:I

    .line 4988
    goto/16 :goto_1

    .line 5103
    :pswitch_23
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->c:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->c:F

    .line 5104
    goto/16 :goto_1

    .line 5075
    :pswitch_24
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->e0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->e0:I

    .line 5076
    goto/16 :goto_1

    .line 5078
    :pswitch_25
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->d0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->d0:I

    .line 5079
    goto/16 :goto_1

    .line 5069
    :pswitch_26
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->c0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->c0:I

    .line 5070
    goto/16 :goto_1

    .line 5072
    :pswitch_27
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->b0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->b0:I

    .line 5073
    goto/16 :goto_1

    .line 5066
    :pswitch_28
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->a0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->a0:I

    .line 5067
    goto/16 :goto_1

    .line 5063
    :pswitch_29
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->Z:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->Z:I

    .line 5064
    goto/16 :goto_1

    .line 5130
    :pswitch_2a
    nop

    .line 5131
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->m:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->m:F

    goto/16 :goto_1

    .line 5127
    :pswitch_2b
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->l:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->l:F

    .line 5128
    goto/16 :goto_1

    .line 5124
    :pswitch_2c
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->k:F

    .line 5125
    goto/16 :goto_1

    .line 5121
    :pswitch_2d
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->i:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->i:F

    .line 5122
    goto/16 :goto_1

    .line 5118
    :pswitch_2e
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->h:F

    .line 5119
    goto/16 :goto_1

    .line 5115
    :pswitch_2f
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->g:F

    .line 5116
    goto/16 :goto_1

    .line 5112
    :pswitch_30
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->f:F

    .line 5113
    goto/16 :goto_1

    .line 5109
    :pswitch_31
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->e:F

    .line 5110
    goto/16 :goto_1

    .line 5106
    :pswitch_32
    iget-object v3, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v4, v3, Ld/g/c/d$e;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$e;->d:F

    .line 5107
    goto/16 :goto_1

    .line 5097
    :pswitch_33
    nop

    .line 5098
    iget-object v4, p2, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iput-boolean v3, v4, Ld/g/c/d$e;->n:Z

    .line 5099
    iget v3, v4, Ld/g/c/d$e;->o:F

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Ld/g/c/d$e;->o:F

    goto/16 :goto_1

    .line 5094
    :pswitch_34
    iget-object v3, p2, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v4, v3, Ld/g/c/d$d;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$d;->d:F

    .line 5095
    goto/16 :goto_1

    .line 5144
    :pswitch_35
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->Y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->Y:I

    .line 5145
    goto/16 :goto_1

    .line 5147
    :pswitch_36
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->X:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->X:I

    .line 5148
    goto/16 :goto_1

    .line 5138
    :pswitch_37
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->V:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->V:F

    .line 5139
    goto/16 :goto_1

    .line 5141
    :pswitch_38
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->W:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->W:F

    .line 5142
    goto/16 :goto_1

    .line 5150
    :pswitch_39
    iget v3, p2, Ld/g/c/d$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p2, Ld/g/c/d$a;->a:I

    .line 5151
    goto/16 :goto_1

    .line 5020
    :pswitch_3a
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->z:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->z:F

    .line 5021
    goto/16 :goto_1

    .line 4936
    :pswitch_3b
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->n:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->n:I

    .line 4937
    goto/16 :goto_1

    .line 4939
    :pswitch_3c
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->o:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->o:I

    .line 4940
    goto/16 :goto_1

    .line 5039
    :pswitch_3d
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->J:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->J:I

    .line 5040
    goto/16 :goto_1

    .line 4978
    :pswitch_3e
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->v:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->v:I

    .line 4979
    goto/16 :goto_1

    .line 4975
    :pswitch_3f
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->u:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->u:I

    .line 4976
    goto/16 :goto_1

    .line 5029
    :pswitch_40
    nop

    .line 5030
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->M:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->M:I

    goto/16 :goto_1

    .line 4933
    :pswitch_41
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->m:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->m:I

    .line 4934
    goto/16 :goto_1

    .line 4930
    :pswitch_42
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->l:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->l:I

    .line 4931
    goto/16 :goto_1

    .line 5026
    :pswitch_43
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->I:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->I:I

    .line 5027
    goto/16 :goto_1

    .line 4972
    :pswitch_44
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->G:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->G:I

    .line 4973
    goto/16 :goto_1

    .line 4927
    :pswitch_45
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->k:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->k:I

    .line 4928
    goto/16 :goto_1

    .line 4924
    :pswitch_46
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->j:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->j:I

    .line 4925
    goto/16 :goto_1

    .line 5023
    :pswitch_47
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->H:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->H:I

    .line 5024
    goto/16 :goto_1

    .line 5048
    :pswitch_48
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->d:I

    .line 5049
    goto/16 :goto_1

    .line 5087
    :pswitch_49
    iget-object v3, p2, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v4, v3, Ld/g/c/d$d;->b:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$d;->b:I

    .line 5088
    iget-object v3, p2, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    sget-object v4, Ld/g/c/d;->a:[I

    iget v5, v3, Ld/g/c/d$d;->b:I

    aget v4, v4, v5

    iput v4, v3, Ld/g/c/d$d;->b:I

    .line 5089
    goto/16 :goto_1

    .line 5051
    :pswitch_4a
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->e:I

    .line 5052
    goto/16 :goto_1

    .line 5017
    :pswitch_4b
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->y:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->y:F

    .line 5018
    goto/16 :goto_1

    .line 4969
    :pswitch_4c
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->h:F

    .line 4970
    goto/16 :goto_1

    .line 4966
    :pswitch_4d
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->g:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->g:I

    .line 4967
    goto/16 :goto_1

    .line 4963
    :pswitch_4e
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->f:I

    .line 4964
    goto/16 :goto_1

    .line 4999
    :pswitch_4f
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->P:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->P:I

    .line 5000
    goto/16 :goto_1

    .line 5008
    :pswitch_50
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->T:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->T:I

    .line 5009
    goto/16 :goto_1

    .line 5002
    :pswitch_51
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->Q:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->Q:I

    .line 5003
    goto/16 :goto_1

    .line 4996
    :pswitch_52
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->O:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->O:I

    .line 4997
    goto/16 :goto_1

    .line 5011
    :pswitch_53
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->S:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->S:I

    .line 5012
    goto/16 :goto_1

    .line 5005
    :pswitch_54
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->R:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->R:I

    .line 5006
    goto/16 :goto_1

    .line 4981
    :pswitch_55
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->w:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->w:I

    .line 4982
    goto :goto_1

    .line 4984
    :pswitch_56
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->x:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->x:I

    .line 4985
    goto :goto_1

    .line 5034
    :pswitch_57
    nop

    .line 5035
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->L:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->L:I

    goto :goto_1

    .line 4960
    :pswitch_58
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->F:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->F:I

    .line 4961
    goto :goto_1

    .line 4957
    :pswitch_59
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->E:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->E:I

    .line 4958
    goto :goto_1

    .line 5153
    :pswitch_5a
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/g/c/d$b;->A:Ljava/lang/String;

    .line 5154
    goto :goto_1

    .line 4942
    :pswitch_5b
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->p:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->p:I

    .line 4943
    goto :goto_1

    .line 4945
    :pswitch_5c
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->q:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->q:I

    .line 4946
    goto :goto_1

    .line 5042
    :pswitch_5d
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->K:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->K:I

    .line 5043
    goto :goto_1

    .line 4948
    :pswitch_5e
    iget-object v3, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v4, v3, Ld/g/c/d$b;->r:I

    invoke-static {p3, v2, v4}, Ld/g/c/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Ld/g/c/d$b;->r:I

    .line 4949
    nop

    .line 4867
    .end local v2    # "attr":I
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 5248
    .end local v1    # "i":I
    :cond_7
    iget-object v1, p2, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-object v2, v1, Ld/g/c/d$b;->l0:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 5250
    const/4 v2, 0x0

    iput-object v2, v1, Ld/g/c/d$b;->k0:[I

    .line 5252
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
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
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
