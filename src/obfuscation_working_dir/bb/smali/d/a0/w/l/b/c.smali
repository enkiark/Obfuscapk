.class public Ld/a0/w/l/b/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ld/a0/w/l/b/e;

.field public final e:Ld/a0/w/m/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd/a0/w/l/b/e;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "startId"    # I
    .param p3, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ld/a0/w/l/b/c;->b:Landroid/content/Context;

    .line 55
    iput p2, p0, Ld/a0/w/l/b/c;->c:I

    .line 56
    iput-object p3, p0, Ld/a0/w/l/b/c;->d:Ld/a0/w/l/b/e;

    .line 57
    invoke-virtual {p3}, Ld/a0/w/l/b/e;->f()Ld/a0/w/p/o/a;

    move-result-object v0

    .line 58
    .local v0, "taskExecutor":Ld/a0/w/p/o/a;
    new-instance v1, Ld/a0/w/m/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ld/a0/w/m/d;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;Ld/a0/w/m/c;)V

    iput-object v1, p0, Ld/a0/w/l/b/c;->e:Ld/a0/w/m/d;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 63
    iget-object v0, p0, Ld/a0/w/l/b/c;->d:Ld/a0/w/l/b/e;

    invoke-virtual {v0}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    .line 65
    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0}, Ld/a0/w/o/r;->h()Ljava/util/List;

    move-result-object v0

    .line 69
    .local v0, "candidates":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    iget-object v1, p0, Ld/a0/w/l/b/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    iget-object v1, p0, Ld/a0/w/l/b/c;->e:Ld/a0/w/m/d;

    invoke-virtual {v1, v0}, Ld/a0/w/m/d;->d(Ljava/lang/Iterable;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .local v1, "eligibleWorkSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    .local v2, "now":J
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a0/w/o/p;

    .line 78
    .local v5, "workSpec":Ld/a0/w/o/p;
    iget-object v6, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    .line 79
    .local v6, "workSpecId":Ljava/lang/String;
    invoke-virtual {v5}, Ld/a0/w/o/p;->a()J

    move-result-wide v7

    .line 80
    .local v7, "triggerAt":J
    cmp-long v9, v2, v7

    if-ltz v9, :cond_1

    invoke-virtual {v5}, Ld/a0/w/o/p;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Ld/a0/w/l/b/c;->e:Ld/a0/w/m/d;

    .line 81
    invoke-virtual {v9, v6}, Ld/a0/w/m/d;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 82
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v5    # "workSpec":Ld/a0/w/o/p;
    .end local v6    # "workSpecId":Ljava/lang/String;
    .end local v7    # "triggerAt":J
    :cond_1
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a0/w/o/p;

    .line 87
    .restart local v5    # "workSpec":Ld/a0/w/o/p;
    iget-object v6, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    .line 88
    .restart local v6    # "workSpecId":Ljava/lang/String;
    iget-object v7, p0, Ld/a0/w/l/b/c;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Ld/a0/w/l/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 89
    .local v7, "intent":Landroid/content/Intent;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v8

    sget-object v9, Ld/a0/w/l/b/c;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const-string v12, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v11, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v10, v11}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    iget-object v8, p0, Ld/a0/w/l/b/c;->d:Ld/a0/w/l/b/e;

    new-instance v9, Ld/a0/w/l/b/e$b;

    iget v10, p0, Ld/a0/w/l/b/c;->c:I

    invoke-direct {v9, v8, v7, v10}, Ld/a0/w/l/b/e$b;-><init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v8, v9}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 93
    .end local v5    # "workSpec":Ld/a0/w/o/p;
    .end local v6    # "workSpecId":Ljava/lang/String;
    .end local v7    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 95
    :cond_3
    iget-object v4, p0, Ld/a0/w/l/b/c;->e:Ld/a0/w/m/d;

    invoke-virtual {v4}, Ld/a0/w/m/d;->e()V

    .line 96
    return-void
.end method
