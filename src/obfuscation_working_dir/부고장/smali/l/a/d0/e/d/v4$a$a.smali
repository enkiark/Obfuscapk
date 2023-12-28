.class public final Ll/a/d0/e/d/v4$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/v4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final f:Ll/a/d0/e/d/v4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/v4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLl/a/d0/e/d/v4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/d0/e/d/v4$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/a/d0/e/d/v4$a$a;->e:J

    iput-object p3, p0, Ll/a/d0/e/d/v4$a$a;->f:Ll/a/d0/e/d/v4$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/v4$a$a;->f:Ll/a/d0/e/d/v4$a;

    .line 1
    iget-boolean v1, v0, Ll/a/d0/d/p;->h:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    .line 3
    invoke-interface {v1, p0}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/a/d0/e/d/v4$a;->v:Z

    invoke-virtual {v0}, Ll/a/d0/e/d/v4$a;->g()V

    :goto_0
    invoke-virtual {v0}, Ll/a/d0/d/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/a/d0/e/d/v4$a;->h()V

    :cond_1
    return-void
.end method
