.class public final Ls/t/b;
.super Ls/t/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/t/e<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final g:Ls/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/t/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ls/t/b;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/f$a;Ls/t/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f$a<",
            "TT;>;",
            "Ls/t/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls/t/e;-><init>(Ls/f$a;)V

    iput-object p2, p0, Ls/t/b;->g:Ls/t/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Ls/t/b;->g:Ls/t/g;

    .line 1
    iget-object v0, v0, Ls/t/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/t/b;->g:Ls/t/g;

    iget-boolean v0, v0, Ls/t/g;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ls/o/a/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Ls/t/b;->g:Ls/t/g;

    invoke-virtual {v1, v0}, Ls/t/g;->c(Ljava/lang/Object;)[Ls/t/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ls/t/g$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ls/t/b;->g:Ls/t/g;

    .line 1
    iget-object v0, v0, Ls/t/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/t/b;->g:Ls/t/g;

    iget-boolean v0, v0, Ls/t/g;->f:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    new-instance v0, Ls/o/a/d$c;

    invoke-direct {v0, p1}, Ls/o/a/d$c;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iget-object v1, p0, Ls/t/b;->g:Ls/t/g;

    invoke-virtual {v1, v0}, Ls/t/g;->c(Ljava/lang/Object;)[Ls/t/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4, v0}, Ls/t/g$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll/a/g0/h/a;->U(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/t/b;->g:Ls/t/g;

    .line 1
    iget-object v0, v0, Ls/t/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/t/b;->g:Ls/t/g;

    iget-boolean v0, v0, Ls/t/g;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ls/o/a/d;->b:Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Ls/t/b;->g:Ls/t/g;

    .line 5
    iput-object p1, v0, Ls/t/g;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/t/g$a;

    iget-object v0, v0, Ls/t/g$a;->e:[Ls/t/g$b;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ls/t/g$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
