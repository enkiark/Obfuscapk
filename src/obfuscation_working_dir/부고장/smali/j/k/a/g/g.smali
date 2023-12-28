.class public Lj/k/a/g/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k/a/g/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Ll/a/n<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Ll/a/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/k/a/g/g;->e:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lj/k/a/g/g;->f:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lj/k/a/g/g;->g:J

    iput p1, p0, Lj/k/a/g/g;->e:I

    iput-wide p2, p0, Lj/k/a/g/g;->f:J

    iput-wide p4, p0, Lj/k/a/g/g;->g:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ll/a/n;

    .line 1
    iget v0, p0, Lj/k/a/g/g;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ll/a/n;->range(II)Ll/a/n;

    move-result-object v0

    new-instance v1, Lj/k/a/g/f;

    invoke-direct {v1, p0}, Lj/k/a/g/f;-><init>(Lj/k/a/g/g;)V

    invoke-virtual {p1, v0, v1}, Ll/a/n;->zipWith(Ll/a/s;Ll/a/c0/c;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/g/e;

    invoke-direct {v0, p0}, Lj/k/a/g/e;-><init>(Lj/k/a/g/g;)V

    invoke-virtual {p1, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
