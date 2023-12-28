.class public Ld/a0/w/p/a$b;
.super Ld/a0/w/p/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/p/a;->d(Ljava/lang/String;Ld/a0/w/j;)Ld/a0/w/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/a0/w/j;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a0/w/j;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ld/a0/w/p/a$b;->f:Ld/a0/w/j;

    iput-object p2, p0, Ld/a0/w/p/a$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ld/a0/w/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 147
    iget-object v0, p0, Ld/a0/w/p/a$b;->f:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 148
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 150
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v1

    .line 151
    .local v1, "workSpecDao":Ld/a0/w/o/q;
    iget-object v2, p0, Ld/a0/w/p/a$b;->g:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ld/a0/w/o/r;

    invoke-virtual {v3, v2}, Ld/a0/w/o/r;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 152
    .local v2, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 153
    .local v4, "workSpecId":Ljava/lang/String;
    iget-object v5, p0, Ld/a0/w/p/a$b;->f:Ld/a0/w/j;

    invoke-virtual {p0, v5, v4}, Ld/a0/w/p/a;->a(Ld/a0/w/j;Ljava/lang/String;)V

    .line 154
    .end local v4    # "workSpecId":Ljava/lang/String;
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .end local v1    # "workSpecDao":Ld/a0/w/o/q;
    .end local v2    # "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 158
    nop

    .line 159
    iget-object v1, p0, Ld/a0/w/p/a$b;->f:Ld/a0/w/j;

    invoke-virtual {p0, v1}, Ld/a0/w/p/a;->g(Ld/a0/w/j;)V

    .line 160
    return-void

    .line 157
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 158
    throw v1
.end method
