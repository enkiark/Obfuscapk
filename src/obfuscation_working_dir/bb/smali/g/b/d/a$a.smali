.class public final Lg/b/d/a$a;
.super Ljava/util/concurrent/FutureTask;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lg/b/h/e;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lg/b/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lg/b/h/e;


# direct methods
.method public constructor <init>(Lg/b/h/e;)V
    .locals 1
    .param p1, "hunter"    # Lg/b/h/e;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lg/b/d/a$a;->e:Lg/b/h/e;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Lg/b/d/a$a;)I
    .locals 4
    .param p1, "other"    # Lg/b/d/a$a;

    .line 108
    iget-object v0, p0, Lg/b/d/a$a;->e:Lg/b/h/e;

    invoke-virtual {v0}, Lg/b/h/e;->e()Lg/b/c/e;

    move-result-object v0

    .line 109
    .local v0, "p1":Lg/b/c/e;
    iget-object v1, p1, Lg/b/d/a$a;->e:Lg/b/h/e;

    invoke-virtual {v1}, Lg/b/h/e;->e()Lg/b/c/e;

    move-result-object v1

    .line 110
    .local v1, "p2":Lg/b/c/e;
    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lg/b/d/a$a;->e:Lg/b/h/e;

    iget v2, v2, Lg/b/h/e;->f:I

    iget-object v3, p1, Lg/b/d/a$a;->e:Lg/b/h/e;

    iget v3, v3, Lg/b/h/e;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Lg/b/d/a$a;

    invoke-virtual {p0, p1}, Lg/b/d/a$a;->a(Lg/b/d/a$a;)I

    move-result p1

    return p1
.end method
