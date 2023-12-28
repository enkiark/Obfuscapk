.class public final Ll/a/g0/f/d/b/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ll/a/g0/f/d/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/f/d/b/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll/a/g0/f/d/b/e;


# direct methods
.method public constructor <init>(Ll/a/g0/f/d/b/e;Ll/a/g0/f/d/b/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/f/d/b/e$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/g0/f/d/b/e$b;->f:Ll/a/g0/f/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/g0/f/d/b/e$b;->e:Ll/a/g0/f/d/b/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/a/g0/f/d/b/e$b;->f:Ll/a/g0/f/d/b/e;

    iget-object v0, v0, Ll/a/g0/f/d/b/a;->a:Ll/a/g0/b/d;

    iget-object v1, p0, Ll/a/g0/f/d/b/e$b;->e:Ll/a/g0/f/d/b/e$a;

    check-cast v0, Ll/a/g0/b/c;

    invoke-virtual {v0, v1}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    return-void
.end method
