.class public Ld/g/c/d$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b:Z

.field public b0:I

.field public c:Z

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:F

.field public g:I

.field public g0:F

.field public h:F

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:[I

.field public l:I

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1122
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    .line 1196
    sget-object v1, Ld/g/c/i;->a:[I

    const/16 v1, 0x2b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1197
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1198
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    const/16 v4, 0x1c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 1199
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    const/16 v5, 0x1d

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1200
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/16 v6, 0x23

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 1201
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const/16 v6, 0x22

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 1202
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1203
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 1204
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 1206
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v10, 0x3d

    const/4 v11, 0x6

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 1207
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v12, 0x3e

    const/4 v13, 0x7

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 1208
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v14, 0x1f

    const/16 v15, 0x11

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 1209
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v12, 0x20

    const/16 v3, 0x12

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1210
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v10, 0x21

    invoke-virtual {v0, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1211
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0xf

    const/16 v15, 0x5a

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 1212
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    const/16 v15, 0x1a

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 1213
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x30

    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 1214
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x31

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 1215
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x1e

    const/16 v12, 0xa

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 1216
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x9

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1217
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x42

    const/16 v8, 0xd

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1218
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x45

    const/16 v8, 0x10

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1219
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x43

    const/16 v8, 0xe

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1220
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x40

    const/16 v8, 0xb

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1221
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x44

    const/16 v8, 0xf

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1222
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x41

    const/16 v8, 0xc

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1223
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x37

    const/16 v8, 0x26

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1224
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x29

    const/16 v8, 0x25

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1225
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x28

    const/16 v12, 0x27

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 1226
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x36

    const/16 v12, 0x28

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 1228
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x27

    const/16 v12, 0x14

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 1229
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x35

    const/16 v12, 0x24

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 1230
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1231
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x2a

    const/16 v8, 0x5b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1232
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v12, 0x32

    invoke-virtual {v0, v12, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1233
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v12, 0x2d

    invoke-virtual {v0, v12, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1234
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v12, 0x16

    invoke-virtual {v0, v12, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1235
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1236
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1237
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1238
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1239
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1240
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 1241
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1242
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1243
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1244
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1245
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 1246
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1247
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 1248
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1250
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1251
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1252
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1253
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1254
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1256
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1257
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1258
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1259
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1260
    sget-object v0, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1261
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/c/d$b;->b:Z

    .line 973
    iput-boolean v0, p0, Ld/g/c/d$b;->c:Z

    .line 974
    nop

    .line 979
    const/4 v1, -0x1

    iput v1, p0, Ld/g/c/d$b;->f:I

    .line 980
    iput v1, p0, Ld/g/c/d$b;->g:I

    .line 981
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ld/g/c/d$b;->h:F

    .line 982
    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/g/c/d$b;->i:Z

    .line 983
    iput v1, p0, Ld/g/c/d$b;->j:I

    .line 984
    iput v1, p0, Ld/g/c/d$b;->k:I

    .line 985
    iput v1, p0, Ld/g/c/d$b;->l:I

    .line 986
    iput v1, p0, Ld/g/c/d$b;->m:I

    .line 987
    iput v1, p0, Ld/g/c/d$b;->n:I

    .line 988
    iput v1, p0, Ld/g/c/d$b;->o:I

    .line 989
    iput v1, p0, Ld/g/c/d$b;->p:I

    .line 990
    iput v1, p0, Ld/g/c/d$b;->q:I

    .line 991
    iput v1, p0, Ld/g/c/d$b;->r:I

    .line 992
    iput v1, p0, Ld/g/c/d$b;->s:I

    .line 993
    iput v1, p0, Ld/g/c/d$b;->t:I

    .line 994
    iput v1, p0, Ld/g/c/d$b;->u:I

    .line 995
    iput v1, p0, Ld/g/c/d$b;->v:I

    .line 996
    iput v1, p0, Ld/g/c/d$b;->w:I

    .line 997
    iput v1, p0, Ld/g/c/d$b;->x:I

    .line 998
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Ld/g/c/d$b;->y:F

    .line 999
    iput v4, p0, Ld/g/c/d$b;->z:F

    .line 1000
    const/4 v4, 0x0

    iput-object v4, p0, Ld/g/c/d$b;->A:Ljava/lang/String;

    .line 1001
    iput v1, p0, Ld/g/c/d$b;->B:I

    .line 1002
    iput v0, p0, Ld/g/c/d$b;->C:I

    .line 1003
    const/4 v4, 0x0

    iput v4, p0, Ld/g/c/d$b;->D:F

    .line 1004
    iput v1, p0, Ld/g/c/d$b;->E:I

    .line 1005
    iput v1, p0, Ld/g/c/d$b;->F:I

    .line 1006
    iput v1, p0, Ld/g/c/d$b;->G:I

    .line 1007
    iput v0, p0, Ld/g/c/d$b;->H:I

    .line 1008
    iput v0, p0, Ld/g/c/d$b;->I:I

    .line 1009
    iput v0, p0, Ld/g/c/d$b;->J:I

    .line 1010
    iput v0, p0, Ld/g/c/d$b;->K:I

    .line 1011
    iput v0, p0, Ld/g/c/d$b;->L:I

    .line 1012
    iput v0, p0, Ld/g/c/d$b;->M:I

    .line 1013
    iput v0, p0, Ld/g/c/d$b;->N:I

    .line 1014
    const/high16 v4, -0x80000000

    iput v4, p0, Ld/g/c/d$b;->O:I

    .line 1015
    iput v4, p0, Ld/g/c/d$b;->P:I

    .line 1016
    iput v4, p0, Ld/g/c/d$b;->Q:I

    .line 1017
    iput v4, p0, Ld/g/c/d$b;->R:I

    .line 1018
    iput v4, p0, Ld/g/c/d$b;->S:I

    .line 1019
    iput v4, p0, Ld/g/c/d$b;->T:I

    .line 1020
    iput v4, p0, Ld/g/c/d$b;->U:I

    .line 1021
    iput v2, p0, Ld/g/c/d$b;->V:F

    .line 1022
    iput v2, p0, Ld/g/c/d$b;->W:F

    .line 1023
    iput v0, p0, Ld/g/c/d$b;->X:I

    .line 1024
    iput v0, p0, Ld/g/c/d$b;->Y:I

    .line 1025
    iput v0, p0, Ld/g/c/d$b;->Z:I

    .line 1026
    iput v0, p0, Ld/g/c/d$b;->a0:I

    .line 1027
    iput v0, p0, Ld/g/c/d$b;->b0:I

    .line 1028
    iput v0, p0, Ld/g/c/d$b;->c0:I

    .line 1029
    iput v0, p0, Ld/g/c/d$b;->d0:I

    .line 1030
    iput v0, p0, Ld/g/c/d$b;->e0:I

    .line 1031
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ld/g/c/d$b;->f0:F

    .line 1032
    iput v2, p0, Ld/g/c/d$b;->g0:F

    .line 1033
    iput v1, p0, Ld/g/c/d$b;->h0:I

    .line 1034
    iput v0, p0, Ld/g/c/d$b;->i0:I

    .line 1035
    iput v1, p0, Ld/g/c/d$b;->j0:I

    .line 1039
    iput-boolean v0, p0, Ld/g/c/d$b;->n0:Z

    .line 1040
    iput-boolean v0, p0, Ld/g/c/d$b;->o0:Z

    .line 1042
    iput-boolean v3, p0, Ld/g/c/d$b;->p0:Z

    .line 1043
    iput v0, p0, Ld/g/c/d$b;->q0:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/c/d$b;)V
    .locals 2
    .param p1, "src"    # Ld/g/c/d$b;

    .line 1046
    iget-boolean v0, p1, Ld/g/c/d$b;->b:Z

    iput-boolean v0, p0, Ld/g/c/d$b;->b:Z

    .line 1047
    iget v0, p1, Ld/g/c/d$b;->d:I

    iput v0, p0, Ld/g/c/d$b;->d:I

    .line 1048
    iget-boolean v0, p1, Ld/g/c/d$b;->c:Z

    iput-boolean v0, p0, Ld/g/c/d$b;->c:Z

    .line 1049
    iget v0, p1, Ld/g/c/d$b;->e:I

    iput v0, p0, Ld/g/c/d$b;->e:I

    .line 1050
    iget v0, p1, Ld/g/c/d$b;->f:I

    iput v0, p0, Ld/g/c/d$b;->f:I

    .line 1051
    iget v0, p1, Ld/g/c/d$b;->g:I

    iput v0, p0, Ld/g/c/d$b;->g:I

    .line 1052
    iget v0, p1, Ld/g/c/d$b;->h:F

    iput v0, p0, Ld/g/c/d$b;->h:F

    .line 1053
    iget-boolean v0, p1, Ld/g/c/d$b;->i:Z

    iput-boolean v0, p0, Ld/g/c/d$b;->i:Z

    .line 1054
    iget v0, p1, Ld/g/c/d$b;->j:I

    iput v0, p0, Ld/g/c/d$b;->j:I

    .line 1055
    iget v0, p1, Ld/g/c/d$b;->k:I

    iput v0, p0, Ld/g/c/d$b;->k:I

    .line 1056
    iget v0, p1, Ld/g/c/d$b;->l:I

    iput v0, p0, Ld/g/c/d$b;->l:I

    .line 1057
    iget v0, p1, Ld/g/c/d$b;->m:I

    iput v0, p0, Ld/g/c/d$b;->m:I

    .line 1058
    iget v0, p1, Ld/g/c/d$b;->n:I

    iput v0, p0, Ld/g/c/d$b;->n:I

    .line 1059
    iget v0, p1, Ld/g/c/d$b;->o:I

    iput v0, p0, Ld/g/c/d$b;->o:I

    .line 1060
    iget v0, p1, Ld/g/c/d$b;->p:I

    iput v0, p0, Ld/g/c/d$b;->p:I

    .line 1061
    iget v0, p1, Ld/g/c/d$b;->q:I

    iput v0, p0, Ld/g/c/d$b;->q:I

    .line 1062
    iget v0, p1, Ld/g/c/d$b;->r:I

    iput v0, p0, Ld/g/c/d$b;->r:I

    .line 1063
    iget v0, p1, Ld/g/c/d$b;->s:I

    iput v0, p0, Ld/g/c/d$b;->s:I

    .line 1064
    iget v0, p1, Ld/g/c/d$b;->t:I

    iput v0, p0, Ld/g/c/d$b;->t:I

    .line 1065
    iget v0, p1, Ld/g/c/d$b;->u:I

    iput v0, p0, Ld/g/c/d$b;->u:I

    .line 1066
    iget v0, p1, Ld/g/c/d$b;->v:I

    iput v0, p0, Ld/g/c/d$b;->v:I

    .line 1067
    iget v0, p1, Ld/g/c/d$b;->w:I

    iput v0, p0, Ld/g/c/d$b;->w:I

    .line 1068
    iget v0, p1, Ld/g/c/d$b;->x:I

    iput v0, p0, Ld/g/c/d$b;->x:I

    .line 1069
    iget v0, p1, Ld/g/c/d$b;->y:F

    iput v0, p0, Ld/g/c/d$b;->y:F

    .line 1070
    iget v0, p1, Ld/g/c/d$b;->z:F

    iput v0, p0, Ld/g/c/d$b;->z:F

    .line 1071
    iget-object v0, p1, Ld/g/c/d$b;->A:Ljava/lang/String;

    iput-object v0, p0, Ld/g/c/d$b;->A:Ljava/lang/String;

    .line 1072
    iget v0, p1, Ld/g/c/d$b;->B:I

    iput v0, p0, Ld/g/c/d$b;->B:I

    .line 1073
    iget v0, p1, Ld/g/c/d$b;->C:I

    iput v0, p0, Ld/g/c/d$b;->C:I

    .line 1074
    iget v0, p1, Ld/g/c/d$b;->D:F

    iput v0, p0, Ld/g/c/d$b;->D:F

    .line 1075
    iget v0, p1, Ld/g/c/d$b;->E:I

    iput v0, p0, Ld/g/c/d$b;->E:I

    .line 1076
    iget v0, p1, Ld/g/c/d$b;->F:I

    iput v0, p0, Ld/g/c/d$b;->F:I

    .line 1077
    iget v0, p1, Ld/g/c/d$b;->G:I

    iput v0, p0, Ld/g/c/d$b;->G:I

    .line 1078
    iget v0, p1, Ld/g/c/d$b;->H:I

    iput v0, p0, Ld/g/c/d$b;->H:I

    .line 1079
    iget v0, p1, Ld/g/c/d$b;->I:I

    iput v0, p0, Ld/g/c/d$b;->I:I

    .line 1080
    iget v0, p1, Ld/g/c/d$b;->J:I

    iput v0, p0, Ld/g/c/d$b;->J:I

    .line 1081
    iget v0, p1, Ld/g/c/d$b;->K:I

    iput v0, p0, Ld/g/c/d$b;->K:I

    .line 1082
    iget v0, p1, Ld/g/c/d$b;->L:I

    iput v0, p0, Ld/g/c/d$b;->L:I

    .line 1083
    iget v0, p1, Ld/g/c/d$b;->M:I

    iput v0, p0, Ld/g/c/d$b;->M:I

    .line 1084
    iget v0, p1, Ld/g/c/d$b;->N:I

    iput v0, p0, Ld/g/c/d$b;->N:I

    .line 1085
    iget v0, p1, Ld/g/c/d$b;->O:I

    iput v0, p0, Ld/g/c/d$b;->O:I

    .line 1086
    iget v0, p1, Ld/g/c/d$b;->P:I

    iput v0, p0, Ld/g/c/d$b;->P:I

    .line 1087
    iget v0, p1, Ld/g/c/d$b;->Q:I

    iput v0, p0, Ld/g/c/d$b;->Q:I

    .line 1088
    iget v0, p1, Ld/g/c/d$b;->R:I

    iput v0, p0, Ld/g/c/d$b;->R:I

    .line 1089
    iget v0, p1, Ld/g/c/d$b;->S:I

    iput v0, p0, Ld/g/c/d$b;->S:I

    .line 1090
    iget v0, p1, Ld/g/c/d$b;->T:I

    iput v0, p0, Ld/g/c/d$b;->T:I

    .line 1091
    iget v0, p1, Ld/g/c/d$b;->U:I

    iput v0, p0, Ld/g/c/d$b;->U:I

    .line 1092
    iget v0, p1, Ld/g/c/d$b;->V:F

    iput v0, p0, Ld/g/c/d$b;->V:F

    .line 1093
    iget v0, p1, Ld/g/c/d$b;->W:F

    iput v0, p0, Ld/g/c/d$b;->W:F

    .line 1094
    iget v0, p1, Ld/g/c/d$b;->X:I

    iput v0, p0, Ld/g/c/d$b;->X:I

    .line 1095
    iget v0, p1, Ld/g/c/d$b;->Y:I

    iput v0, p0, Ld/g/c/d$b;->Y:I

    .line 1096
    iget v0, p1, Ld/g/c/d$b;->Z:I

    iput v0, p0, Ld/g/c/d$b;->Z:I

    .line 1097
    iget v0, p1, Ld/g/c/d$b;->a0:I

    iput v0, p0, Ld/g/c/d$b;->a0:I

    .line 1098
    iget v0, p1, Ld/g/c/d$b;->b0:I

    iput v0, p0, Ld/g/c/d$b;->b0:I

    .line 1099
    iget v0, p1, Ld/g/c/d$b;->c0:I

    iput v0, p0, Ld/g/c/d$b;->c0:I

    .line 1100
    iget v0, p1, Ld/g/c/d$b;->d0:I

    iput v0, p0, Ld/g/c/d$b;->d0:I

    .line 1101
    iget v0, p1, Ld/g/c/d$b;->e0:I

    iput v0, p0, Ld/g/c/d$b;->e0:I

    .line 1102
    iget v0, p1, Ld/g/c/d$b;->f0:F

    iput v0, p0, Ld/g/c/d$b;->f0:F

    .line 1103
    iget v0, p1, Ld/g/c/d$b;->g0:F

    iput v0, p0, Ld/g/c/d$b;->g0:F

    .line 1104
    iget v0, p1, Ld/g/c/d$b;->h0:I

    iput v0, p0, Ld/g/c/d$b;->h0:I

    .line 1105
    iget v0, p1, Ld/g/c/d$b;->i0:I

    iput v0, p0, Ld/g/c/d$b;->i0:I

    .line 1106
    iget v0, p1, Ld/g/c/d$b;->j0:I

    iput v0, p0, Ld/g/c/d$b;->j0:I

    .line 1107
    iget-object v0, p1, Ld/g/c/d$b;->m0:Ljava/lang/String;

    iput-object v0, p0, Ld/g/c/d$b;->m0:Ljava/lang/String;

    .line 1109
    iget-object v0, p1, Ld/g/c/d$b;->k0:[I

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/g/c/d$b;->l0:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1110
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$b;->k0:[I

    goto :goto_0

    .line 1112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/c/d$b;->k0:[I

    .line 1114
    :goto_0
    iget-object v0, p1, Ld/g/c/d$b;->l0:Ljava/lang/String;

    iput-object v0, p0, Ld/g/c/d$b;->l0:Ljava/lang/String;

    .line 1115
    iget-boolean v0, p1, Ld/g/c/d$b;->n0:Z

    iput-boolean v0, p0, Ld/g/c/d$b;->n0:Z

    .line 1116
    iget-boolean v0, p1, Ld/g/c/d$b;->o0:Z

    iput-boolean v0, p0, Ld/g/c/d$b;->o0:Z

    .line 1118
    iget-boolean v0, p1, Ld/g/c/d$b;->p0:Z

    iput-boolean v0, p0, Ld/g/c/d$b;->p0:Z

    .line 1119
    iget v0, p1, Ld/g/c/d$b;->q0:I

    iput v0, p0, Ld/g/c/d$b;->q0:I

    .line 1120
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1264
    sget-object v0, Ld/g/c/i;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1265
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/c/d$b;->c:Z

    .line 1266
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1267
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1268
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1270
    .local v4, "attr":I
    sget-object v5, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "   "

    const-string v8, "ConstraintSet"

    packed-switch v5, :pswitch_data_0

    .line 1483
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown attribute 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1483
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1479
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unused attribute 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ld/g/c/d$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1479
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    goto/16 :goto_1

    .line 1320
    :pswitch_2
    iget-boolean v5, p0, Ld/g/c/d$b;->i:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld/g/c/d$b;->i:Z

    .line 1321
    goto/16 :goto_1

    .line 1476
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/g/c/d$b;->m0:Ljava/lang/String;

    .line 1477
    goto/16 :goto_1

    .line 1454
    :pswitch_4
    iget-boolean v5, p0, Ld/g/c/d$b;->o0:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld/g/c/d$b;->o0:Z

    .line 1455
    goto/16 :goto_1

    .line 1451
    :pswitch_5
    iget-boolean v5, p0, Ld/g/c/d$b;->n0:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld/g/c/d$b;->n0:Z

    .line 1452
    goto/16 :goto_1

    .line 1442
    :pswitch_6
    iget v5, p0, Ld/g/c/d$b;->d0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->d0:I

    .line 1443
    goto/16 :goto_1

    .line 1439
    :pswitch_7
    iget v5, p0, Ld/g/c/d$b;->e0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->e0:I

    .line 1440
    goto/16 :goto_1

    .line 1436
    :pswitch_8
    iget v5, p0, Ld/g/c/d$b;->b0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->b0:I

    .line 1437
    goto/16 :goto_1

    .line 1433
    :pswitch_9
    iget v5, p0, Ld/g/c/d$b;->c0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->c0:I

    .line 1434
    goto/16 :goto_1

    .line 1415
    :pswitch_a
    iget v5, p0, Ld/g/c/d$b;->a0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->a0:I

    .line 1416
    goto/16 :goto_1

    .line 1412
    :pswitch_b
    iget v5, p0, Ld/g/c/d$b;->Z:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->Z:I

    .line 1413
    goto/16 :goto_1

    .line 1397
    :pswitch_c
    iget v5, p0, Ld/g/c/d$b;->N:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->N:I

    .line 1398
    goto/16 :goto_1

    .line 1366
    :pswitch_d
    iget v5, p0, Ld/g/c/d$b;->U:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->U:I

    .line 1367
    goto/16 :goto_1

    .line 1302
    :pswitch_e
    iget v5, p0, Ld/g/c/d$b;->t:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->t:I

    .line 1303
    goto/16 :goto_1

    .line 1299
    :pswitch_f
    iget v5, p0, Ld/g/c/d$b;->s:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->s:I

    .line 1300
    goto/16 :goto_1

    .line 1464
    :pswitch_10
    iget v5, p0, Ld/g/c/d$b;->q0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->q0:I

    .line 1465
    goto/16 :goto_1

    .line 1473
    :pswitch_11
    iget-boolean v5, p0, Ld/g/c/d$b;->p0:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld/g/c/d$b;->p0:Z

    .line 1474
    goto/16 :goto_1

    .line 1470
    :pswitch_12
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/g/c/d$b;->l0:Ljava/lang/String;

    .line 1471
    goto/16 :goto_1

    .line 1467
    :pswitch_13
    iget v5, p0, Ld/g/c/d$b;->i0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->i0:I

    .line 1468
    goto/16 :goto_1

    .line 1461
    :pswitch_14
    iget v5, p0, Ld/g/c/d$b;->h0:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->h0:I

    .line 1462
    goto/16 :goto_1

    .line 1457
    :pswitch_15
    const-string v5, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    goto/16 :goto_1

    .line 1448
    :pswitch_16
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->g0:F

    .line 1449
    goto/16 :goto_1

    .line 1445
    :pswitch_17
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->f0:F

    .line 1446
    goto/16 :goto_1

    .line 1345
    :pswitch_18
    iget v5, p0, Ld/g/c/d$b;->D:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->D:F

    .line 1346
    goto/16 :goto_1

    .line 1342
    :pswitch_19
    iget v5, p0, Ld/g/c/d$b;->C:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->C:I

    .line 1343
    goto/16 :goto_1

    .line 1339
    :pswitch_1a
    iget v5, p0, Ld/g/c/d$b;->B:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->B:I

    .line 1340
    goto/16 :goto_1

    .line 1409
    :pswitch_1b
    invoke-static {p0, v0, v4, v1}, Ld/g/c/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1410
    goto/16 :goto_1

    .line 1406
    :pswitch_1c
    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Ld/g/c/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1407
    goto/16 :goto_1

    .line 1424
    :pswitch_1d
    iget v5, p0, Ld/g/c/d$b;->Y:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->Y:I

    .line 1425
    goto/16 :goto_1

    .line 1427
    :pswitch_1e
    iget v5, p0, Ld/g/c/d$b;->X:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->X:I

    .line 1428
    goto/16 :goto_1

    .line 1418
    :pswitch_1f
    iget v5, p0, Ld/g/c/d$b;->V:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->V:F

    .line 1419
    goto/16 :goto_1

    .line 1421
    :pswitch_20
    iget v5, p0, Ld/g/c/d$b;->W:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->W:F

    .line 1422
    goto/16 :goto_1

    .line 1372
    :pswitch_21
    iget v5, p0, Ld/g/c/d$b;->z:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->z:F

    .line 1373
    goto/16 :goto_1

    .line 1284
    :pswitch_22
    iget v5, p0, Ld/g/c/d$b;->n:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->n:I

    .line 1285
    goto/16 :goto_1

    .line 1287
    :pswitch_23
    iget v5, p0, Ld/g/c/d$b;->o:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->o:I

    .line 1288
    goto/16 :goto_1

    .line 1391
    :pswitch_24
    iget v5, p0, Ld/g/c/d$b;->J:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->J:I

    .line 1392
    goto/16 :goto_1

    .line 1330
    :pswitch_25
    iget v5, p0, Ld/g/c/d$b;->v:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->v:I

    .line 1331
    goto/16 :goto_1

    .line 1327
    :pswitch_26
    iget v5, p0, Ld/g/c/d$b;->u:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->u:I

    .line 1328
    goto/16 :goto_1

    .line 1381
    :pswitch_27
    nop

    .line 1382
    iget v5, p0, Ld/g/c/d$b;->M:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->M:I

    goto/16 :goto_1

    .line 1281
    :pswitch_28
    iget v5, p0, Ld/g/c/d$b;->m:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->m:I

    .line 1282
    goto/16 :goto_1

    .line 1278
    :pswitch_29
    iget v5, p0, Ld/g/c/d$b;->l:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->l:I

    .line 1279
    goto/16 :goto_1

    .line 1378
    :pswitch_2a
    iget v5, p0, Ld/g/c/d$b;->I:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->I:I

    .line 1379
    goto/16 :goto_1

    .line 1324
    :pswitch_2b
    iget v5, p0, Ld/g/c/d$b;->G:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->G:I

    .line 1325
    goto/16 :goto_1

    .line 1275
    :pswitch_2c
    iget v5, p0, Ld/g/c/d$b;->k:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->k:I

    .line 1276
    goto/16 :goto_1

    .line 1272
    :pswitch_2d
    iget v5, p0, Ld/g/c/d$b;->j:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->j:I

    .line 1273
    goto/16 :goto_1

    .line 1375
    :pswitch_2e
    iget v5, p0, Ld/g/c/d$b;->H:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->H:I

    .line 1376
    goto/16 :goto_1

    .line 1400
    :pswitch_2f
    iget v5, p0, Ld/g/c/d$b;->d:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->d:I

    .line 1401
    goto/16 :goto_1

    .line 1403
    :pswitch_30
    iget v5, p0, Ld/g/c/d$b;->e:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->e:I

    .line 1404
    goto/16 :goto_1

    .line 1369
    :pswitch_31
    iget v5, p0, Ld/g/c/d$b;->y:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->y:F

    .line 1370
    goto/16 :goto_1

    .line 1317
    :pswitch_32
    iget v5, p0, Ld/g/c/d$b;->h:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->h:F

    .line 1318
    goto/16 :goto_1

    .line 1314
    :pswitch_33
    iget v5, p0, Ld/g/c/d$b;->g:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->g:I

    .line 1315
    goto/16 :goto_1

    .line 1311
    :pswitch_34
    iget v5, p0, Ld/g/c/d$b;->f:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->f:I

    .line 1312
    goto/16 :goto_1

    .line 1351
    :pswitch_35
    iget v5, p0, Ld/g/c/d$b;->P:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->P:I

    .line 1352
    goto/16 :goto_1

    .line 1360
    :pswitch_36
    iget v5, p0, Ld/g/c/d$b;->T:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->T:I

    .line 1361
    goto/16 :goto_1

    .line 1354
    :pswitch_37
    iget v5, p0, Ld/g/c/d$b;->Q:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->Q:I

    .line 1355
    goto/16 :goto_1

    .line 1348
    :pswitch_38
    iget v5, p0, Ld/g/c/d$b;->O:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->O:I

    .line 1349
    goto/16 :goto_1

    .line 1363
    :pswitch_39
    iget v5, p0, Ld/g/c/d$b;->S:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->S:I

    .line 1364
    goto :goto_1

    .line 1357
    :pswitch_3a
    iget v5, p0, Ld/g/c/d$b;->R:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->R:I

    .line 1358
    goto :goto_1

    .line 1333
    :pswitch_3b
    iget v5, p0, Ld/g/c/d$b;->w:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->w:I

    .line 1334
    goto :goto_1

    .line 1336
    :pswitch_3c
    iget v5, p0, Ld/g/c/d$b;->x:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->x:I

    .line 1337
    goto :goto_1

    .line 1386
    :pswitch_3d
    nop

    .line 1387
    iget v5, p0, Ld/g/c/d$b;->L:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->L:I

    goto :goto_1

    .line 1308
    :pswitch_3e
    iget v5, p0, Ld/g/c/d$b;->F:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->F:I

    .line 1309
    goto :goto_1

    .line 1305
    :pswitch_3f
    iget v5, p0, Ld/g/c/d$b;->E:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->E:I

    .line 1306
    goto :goto_1

    .line 1430
    :pswitch_40
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/g/c/d$b;->A:Ljava/lang/String;

    .line 1431
    goto :goto_1

    .line 1290
    :pswitch_41
    iget v5, p0, Ld/g/c/d$b;->p:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->p:I

    .line 1291
    goto :goto_1

    .line 1293
    :pswitch_42
    iget v5, p0, Ld/g/c/d$b;->q:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->q:I

    .line 1294
    goto :goto_1

    .line 1394
    :pswitch_43
    iget v5, p0, Ld/g/c/d$b;->K:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->K:I

    .line 1395
    goto :goto_1

    .line 1296
    :pswitch_44
    iget v5, p0, Ld/g/c/d$b;->r:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$b;->r:I

    .line 1297
    nop

    .line 1267
    .end local v4    # "attr":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1488
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1489
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
