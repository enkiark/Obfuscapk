.class public final Ll/a/d0/e/d/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/c;->e:Ll/a/s;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/c$a;

    invoke-direct {v0}, Ll/a/d0/e/d/c$a;-><init>()V

    iget-object v1, p0, Ll/a/d0/e/d/c;->e:Ll/a/s;

    invoke-static {v1}, Ll/a/n;->wrap(Ll/a/s;)Ll/a/n;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/n;->materialize()Ll/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-object v0
.end method
