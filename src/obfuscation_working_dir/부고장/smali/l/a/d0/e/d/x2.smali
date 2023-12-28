.class public final Ll/a/d0/e/d/x2;
.super Ll/a/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ljava/lang/Object;Ll/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;TR;",
            "Ll/a/c0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/x2;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/x2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll/a/d0/e/d/x2;->c:Ll/a/c0/c;

    return-void
.end method


# virtual methods
.method public c(Ll/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/x2;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/x2$a;

    iget-object v2, p0, Ll/a/d0/e/d/x2;->c:Ll/a/c0/c;

    iget-object v3, p0, Ll/a/d0/e/d/x2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Ll/a/d0/e/d/x2$a;-><init>(Ll/a/x;Ll/a/c0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
