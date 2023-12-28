.class public Lg/z/u/p/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/z/u/s/o;

.field public final synthetic f:Lg/z/u/p/a/b;


# direct methods
.method public constructor <init>(Lg/z/u/p/a/b;Lg/z/u/s/o;)V
    .locals 0

    iput-object p1, p0, Lg/z/u/p/a/a;->f:Lg/z/u/p/a/b;

    iput-object p2, p0, Lg/z/u/p/a/a;->e:Lg/z/u/s/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/p/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/p/a/a;->e:Lg/z/u/s/o;

    iget-object v4, v4, Lg/z/u/s/o;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/z/u/p/a/a;->f:Lg/z/u/p/a/b;

    iget-object v0, v0, Lg/z/u/p/a/b;->b:Lg/z/u/p/a/c;

    new-array v1, v2, [Lg/z/u/s/o;

    iget-object v2, p0, Lg/z/u/p/a/a;->e:Lg/z/u/s/o;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lg/z/u/p/a/c;->c([Lg/z/u/s/o;)V

    return-void
.end method
