.class public final Ll/a/d0/e/d/w1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Ll/a/n<",
        "TT;>;",
        "Ll/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/v;


# direct methods
.method public constructor <init>(Ll/a/c0/n;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/w1;->e:Ll/a/c0/n;

    iput-object p2, p0, Ll/a/d0/e/d/w1;->f:Ll/a/v;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ll/a/n;

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/w1;->e:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ll/a/s;

    invoke-static {p1}, Ll/a/n;->wrap(Ll/a/s;)Ll/a/n;

    move-result-object p1

    iget-object v0, p0, Ll/a/d0/e/d/w1;->f:Ll/a/v;

    invoke-virtual {p1, v0}, Ll/a/n;->observeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
