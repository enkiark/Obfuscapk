.class public final Ll/a/d0/e/d/v4$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/v4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ll/a/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll/a/d0/e/d/v4$c;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/v4$c;Ll/a/i0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/i0/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/d0/e/d/v4$c$a;->f:Ll/a/d0/e/d/v4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/v4$c$a;->e:Ll/a/i0/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/d/v4$c$a;->f:Ll/a/d0/e/d/v4$c;

    iget-object v1, p0, Ll/a/d0/e/d/v4$c$a;->e:Ll/a/i0/d;

    .line 1
    iget-object v2, v0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    new-instance v3, Ll/a/d0/e/d/v4$c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ll/a/d0/e/d/v4$c$b;-><init>(Ll/a/i0/d;Z)V

    invoke-interface {v2, v3}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll/a/d0/d/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/a/d0/e/d/v4$c;->g()V

    :cond_0
    return-void
.end method
