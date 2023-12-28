.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/u/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/u/a/c$b;)Ld/u/a/c;
    .locals 3
    .param p1, "configuration"    # Ld/u/a/c$b;

    .line 123
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Ld/u/a/c$b;->a(Landroid/content/Context;)Ld/u/a/c$b$a;

    move-result-object v0

    .line 125
    .local v0, "configBuilder":Ld/u/a/c$b$a;
    iget-object v1, p1, Ld/u/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/u/a/c$b$a;->c(Ljava/lang/String;)Ld/u/a/c$b$a;

    iget-object v1, p1, Ld/u/a/c$b;->c:Ld/u/a/c$a;

    .line 126
    invoke-virtual {v0, v1}, Ld/u/a/c$b$a;->b(Ld/u/a/c$a;)Ld/u/a/c$b$a;

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/u/a/c$b$a;->d(Z)Ld/u/a/c$b$a;

    .line 128
    new-instance v1, Ld/u/a/g/c;

    invoke-direct {v1}, Ld/u/a/g/c;-><init>()V

    .line 130
    .local v1, "factory":Ld/u/a/g/c;
    invoke-virtual {v0}, Ld/u/a/c$b$a;->a()Ld/u/a/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/u/a/g/c;->a(Ld/u/a/c$b;)Ld/u/a/c;

    move-result-object v2

    return-object v2
.end method
