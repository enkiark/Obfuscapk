.class public Ld/a0/w/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/o;


# instance fields
.field public final c:Ld/o/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/p<",
            "Ld/a0/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a0/w/p/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a0/w/p/n/c<",
            "Ld/a0/o$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ld/o/p;

    invoke-direct {v0}, Ld/o/p;-><init>()V

    iput-object v0, p0, Ld/a0/w/c;->c:Ld/o/p;

    .line 41
    invoke-static {}, Ld/a0/w/p/n/c;->s()Ld/a0/w/p/n/c;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/c;->d:Ld/a0/w/p/n/c;

    .line 43
    sget-object v0, Ld/a0/o;->b:Ld/a0/o$b$b;

    invoke-virtual {p0, v0}, Ld/a0/w/c;->a(Ld/a0/o$b;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ld/a0/o$b;)V
    .locals 3
    .param p1, "state"    # Ld/a0/o$b;

    .line 62
    iget-object v0, p0, Ld/a0/w/c;->c:Ld/o/p;

    invoke-virtual {v0, p1}, Ld/o/p;->i(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, Ld/a0/o$b$c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ld/a0/w/c;->d:Ld/a0/w/p/n/c;

    move-object v1, p1

    check-cast v1, Ld/a0/o$b$c;

    invoke-virtual {v0, v1}, Ld/a0/w/p/n/c;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Ld/a0/o$b$a;

    if-eqz v0, :cond_1

    .line 68
    move-object v0, p1

    check-cast v0, Ld/a0/o$b$a;

    .line 69
    .local v0, "failed":Ld/a0/o$b$a;
    iget-object v1, p0, Ld/a0/w/c;->d:Ld/a0/w/p/n/c;

    invoke-virtual {v0}, Ld/a0/o$b$a;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a0/w/p/n/c;->p(Ljava/lang/Throwable;)Z

    .line 71
    .end local v0    # "failed":Ld/a0/o$b$a;
    :cond_1
    :goto_0
    return-void
.end method
