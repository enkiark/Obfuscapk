.class public Ld/a0/w/p/a$a;
.super Ld/a0/w/p/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/p/a;->b(Ljava/util/UUID;Ld/a0/w/j;)Ld/a0/w/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/a0/w/j;

.field public final synthetic g:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ld/a0/w/j;Ljava/util/UUID;)V
    .locals 0

    .line 116
    iput-object p1, p0, Ld/a0/w/p/a$a;->f:Ld/a0/w/j;

    iput-object p2, p0, Ld/a0/w/p/a$a;->g:Ljava/util/UUID;

    invoke-direct {p0}, Ld/a0/w/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 120
    iget-object v0, p0, Ld/a0/w/p/a$a;->f:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 121
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 123
    :try_start_0
    iget-object v1, p0, Ld/a0/w/p/a$a;->f:Ld/a0/w/j;

    iget-object v2, p0, Ld/a0/w/p/a$a;->g:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/a0/w/p/a;->a(Ld/a0/w/j;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 127
    nop

    .line 128
    iget-object v1, p0, Ld/a0/w/p/a$a;->f:Ld/a0/w/j;

    invoke-virtual {p0, v1}, Ld/a0/w/p/a;->g(Ld/a0/w/j;)V

    .line 129
    return-void

    .line 126
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 127
    throw v1
.end method
