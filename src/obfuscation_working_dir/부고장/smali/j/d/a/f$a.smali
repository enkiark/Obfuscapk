.class public Lj/d/a/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d/a/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj/d/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lj/d/a/e;

.field public final synthetic i:Lj/d/a/f;


# direct methods
.method public constructor <init>(Lj/d/a/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lj/d/a/f$a;->i:Lj/d/a/f;

    iput-object p2, p0, Lj/d/a/f$a;->e:Landroid/content/Context;

    iput-object p3, p0, Lj/d/a/f$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lj/d/a/f$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lj/d/a/f$a;->h:Lj/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj/d/a/f$a;->i:Lj/d/a/f;

    iget-object v1, p0, Lj/d/a/f$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lj/d/a/f$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lj/d/a/f$a;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lj/d/a/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj/d/a/f$a;->h:Lj/d/a/e;

    invoke-interface {v0}, Lj/d/a/e;->b()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj/d/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lj/d/a/f$a;->h:Lj/d/a/e;

    invoke-interface {v1, v0}, Lj/d/a/e;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
