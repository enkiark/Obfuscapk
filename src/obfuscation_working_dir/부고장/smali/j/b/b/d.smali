.class public Lj/b/b/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lj/b/d/a;

.field public c:Lp/c0;


# direct methods
.method public constructor <init>(Lj/b/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/b/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lj/b/b/d;->b:Lj/b/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/b/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lj/b/b/d;->b:Lj/b/d/a;

    return-void
.end method
