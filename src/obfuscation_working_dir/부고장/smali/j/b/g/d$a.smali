.class public final Lj/b/g/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/d;->b(Lj/b/b/c;)Lp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/b/b/c;


# direct methods
.method public constructor <init>(Lj/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/d$a;->a:Lj/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lp/i0/g/f;

    .line 1
    iget-object v0, p1, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    invoke-virtual {p1, v0}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    .line 3
    new-instance v0, Lp/c0$a;

    invoke-direct {v0, p1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 4
    new-instance v1, Lj/b/g/i;

    .line 5
    iget-object p1, p1, Lp/c0;->k:Lp/d0;

    .line 6
    iget-object v2, p0, Lj/b/g/d$a;->a:Lj/b/b/c;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj/b/b/a;

    invoke-direct {v3, v2}, Lj/b/b/a;-><init>(Lj/b/b/c;)V

    .line 8
    invoke-direct {v1, p1, v3}, Lj/b/g/i;-><init>(Lp/d0;Lj/b/f/b;)V

    .line 9
    iput-object v1, v0, Lp/c0$a;->g:Lp/d0;

    .line 10
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    return-object p1
.end method
