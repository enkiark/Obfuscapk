.class public Ld/l/b/c$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/c;->x(Ljava/util/List;Ljava/util/List;ZLd/l/b/b0$d;Ld/l/b/b0$d;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/b0$d;

.field public final synthetic f:Ld/l/b/b0$d;

.field public final synthetic g:Z

.field public final synthetic h:Ld/e/a;


# direct methods
.method public constructor <init>(Ld/l/b/c;Ld/l/b/b0$d;Ld/l/b/b0$d;ZLd/e/a;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 454
    iput-object p2, p0, Ld/l/b/c$f;->e:Ld/l/b/b0$d;

    iput-object p3, p0, Ld/l/b/c$f;->f:Ld/l/b/b0$d;

    iput-boolean p4, p0, Ld/l/b/c$f;->g:Z

    iput-object p5, p0, Ld/l/b/c$f;->h:Ld/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 457
    iget-object v0, p0, Ld/l/b/c$f;->e:Ld/l/b/b0$d;

    .line 458
    invoke-virtual {v0}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/c$f;->f:Ld/l/b/b0$d;

    invoke-virtual {v1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Ld/l/b/c$f;->g:Z

    iget-object v3, p0, Ld/l/b/c$f;->h:Ld/e/a;

    .line 457
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld/l/b/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    .line 460
    return-void
.end method
