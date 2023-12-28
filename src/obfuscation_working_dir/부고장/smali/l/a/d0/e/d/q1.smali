.class public final Ll/a/d0/e/d/q1;
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
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "TT;",
        "Ll/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/c0/c;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/q1;->e:Ll/a/c0/c;

    iput-object p2, p0, Ll/a/d0/e/d/q1;->f:Ll/a/c0/n;

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
    iget-object v0, p0, Ll/a/d0/e/d/q1;->f:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/i2;

    new-instance v2, Ll/a/d0/e/d/p1;

    iget-object v3, p0, Ll/a/d0/e/d/q1;->e:Ll/a/c0/c;

    invoke-direct {v2, v3, p1}, Ll/a/d0/e/d/p1;-><init>(Ll/a/c0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Ll/a/d0/e/d/i2;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v1
.end method
