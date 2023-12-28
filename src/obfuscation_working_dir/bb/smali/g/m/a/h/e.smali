.class public Lg/m/a/h/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/a/h/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Lj/a/n<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lj/a/n<",
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
    .param p1, "count"    # I
    .param p2, "delay"    # J
    .param p4, "increaseDelay"    # J

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lg/m/a/h/e;->e:I

    .line 44
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lg/m/a/h/e;->f:J

    .line 46
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lg/m/a/h/e;->g:J

    .line 58
    iput p1, p0, Lg/m/a/h/e;->e:I

    .line 59
    iput-wide p2, p0, Lg/m/a/h/e;->f:J

    .line 60
    iput-wide p4, p0, Lg/m/a/h/e;->g:J

    .line 61
    return-void
.end method

.method public static synthetic a(Lg/m/a/h/e;)I
    .locals 1
    .param p0, "x0"    # Lg/m/a/h/e;

    .line 40
    iget v0, p0, Lg/m/a/h/e;->e:I

    return v0
.end method

.method public static synthetic b(Lg/m/a/h/e;)J
    .locals 2
    .param p0, "x0"    # Lg/m/a/h/e;

    .line 40
    iget-wide v0, p0, Lg/m/a/h/e;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lg/m/a/h/e;)J
    .locals 2
    .param p0, "x0"    # Lg/m/a/h/e;

    .line 40
    iget-wide v0, p0, Lg/m/a/h/e;->g:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lj/a/n;

    invoke-virtual {p0, p1}, Lg/m/a/h/e;->d(Lj/a/n;)Lj/a/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj/a/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    .local p1, "observable":Lj/a/n;, "Lio/reactivex/Observable<+Ljava/lang/Throwable;>;"
    iget v0, p0, Lg/m/a/h/e;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lj/a/n;->range(II)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/h/e$b;

    invoke-direct {v1, p0}, Lg/m/a/h/e$b;-><init>(Lg/m/a/h/e;)V

    invoke-virtual {p1, v0, v1}, Lj/a/n;->zipWith(Lj/a/s;Lj/a/c0/c;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/h/e$a;

    invoke-direct {v1, p0}, Lg/m/a/h/e$a;-><init>(Lg/m/a/h/e;)V

    .line 70
    invoke-virtual {v0, v1}, Lj/a/n;->flatMap(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 65
    return-object v0
.end method
