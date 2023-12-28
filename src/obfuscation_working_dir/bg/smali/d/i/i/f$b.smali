.class public Ld/i/i/f$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "ttcIndex"    # I
    .param p3, "weight"    # I
    .param p4, "italic"    # Z
    .param p5, "resultCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ld/i/i/f$b;->a:Landroid/net/Uri;

    .line 294
    iput p2, p0, Ld/i/i/f$b;->b:I

    .line 295
    iput p3, p0, Ld/i/i/f$b;->c:I

    .line 296
    iput-boolean p4, p0, Ld/i/i/f$b;->d:Z

    .line 297
    iput p5, p0, Ld/i/i/f$b;->e:I

    .line 298
    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Ld/i/i/f$b;
    .locals 7
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "ttcIndex"    # I
    .param p2, "weight"    # I
    .param p3, "italic"    # Z
    .param p4, "resultCode"    # I

    .line 308
    new-instance v6, Ld/i/i/f$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/i/i/f$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 345
    iget v0, p0, Ld/i/i/f$b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 322
    iget v0, p0, Ld/i/i/f$b;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 315
    iget-object v0, p0, Ld/i/i/f$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 329
    iget v0, p0, Ld/i/i/f$b;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Ld/i/i/f$b;->d:Z

    return v0
.end method
