.class public Landroidx/work/impl/WorkDatabase$b;
.super Ld/s/i$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Ld/s/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ld/s/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/u/a/b;)V
    .locals 2
    .param p1, "db"    # Ld/u/a/b;

    .line 161
    invoke-super {p0, p1}, Ld/s/i$b;->c(Ld/u/a/b;)V

    .line 162
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->a()V

    .line 166
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1, v0}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 167
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->d()V

    .line 170
    nop

    .line 171
    return-void

    .line 169
    :catchall_0
    move-exception v0

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1}, Ld/u/a/g/a;->d()V

    .line 170
    throw v0
.end method
