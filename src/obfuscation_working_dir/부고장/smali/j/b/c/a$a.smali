.class public final Lj/b/c/a$a;
.super Ljava/util/concurrent/FutureTask;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lj/b/g/e;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lj/b/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/b/g/e;


# direct methods
.method public constructor <init>(Lj/b/g/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lj/b/c/a$a;->e:Lj/b/g/e;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lj/b/c/a$a;

    .line 1
    iget-object v0, p0, Lj/b/c/a$a;->e:Lj/b/g/e;

    .line 2
    iget-object v1, v0, Lj/b/g/e;->e:Lj/b/b/f;

    .line 3
    iget-object p1, p1, Lj/b/c/a$a;->e:Lj/b/g/e;

    .line 4
    iget-object v2, p1, Lj/b/g/e;->e:Lj/b/b/f;

    if-ne v1, v2, :cond_0

    .line 5
    iget v0, v0, Lj/b/g/e;->f:I

    iget p1, p1, Lj/b/g/e;->f:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
