.class public final Ll/a/d0/e/d/r1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "TT;",
        "Ll/a/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/r1;->e:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/r1;->e:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/a4;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Ll/a/d0/e/d/a4;-><init>(Ll/a/s;J)V

    .line 4
    new-instance v0, Ll/a/d0/b/a$u;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$u;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/n;->defaultIfEmpty(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
