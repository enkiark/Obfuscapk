.class public final Ll/a/d0/e/d/d3$g;
.super Ll/a/e0/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/e0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/e0/a;Ll/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/e0/a<",
            "TT;>;",
            "Ll/a/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/e0/a;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d3$g;->e:Ll/a/e0/a;

    iput-object p2, p0, Ll/a/d0/e/d/d3$g;->f:Ll/a/n;

    return-void
.end method


# virtual methods
.method public b(Ll/a/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/d3$g;->e:Ll/a/e0/a;

    invoke-virtual {v0, p1}, Ll/a/e0/a;->b(Ll/a/c0/f;)V

    return-void
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/d3$g;->f:Ll/a/n;

    invoke-virtual {v0, p1}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-void
.end method
