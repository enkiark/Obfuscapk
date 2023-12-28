.class public final Ll/a/d0/e/a/c;
.super Ll/a/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/c;->f:Ll/a/n;

    return-void
.end method


# virtual methods
.method public c(Lr/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/c;->f:Ll/a/n;

    new-instance v1, Ll/a/d0/e/a/c$a;

    invoke-direct {v1, p1}, Ll/a/d0/e/a/c$a;-><init>(Lr/d/b;)V

    invoke-virtual {v0, v1}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-void
.end method
