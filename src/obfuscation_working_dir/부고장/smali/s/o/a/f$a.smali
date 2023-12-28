.class public final Ls/o/a/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/h;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final f:Ls/o/a/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/o/a/f$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/o/a/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ls/o/a/f$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/f$a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls/o/a/f$a;->f:Ls/o/a/f$c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-boolean v0, p0, Ls/o/a/f$a;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/o/a/f$a;->g:Z

    iget-object p1, p0, Ls/o/a/f$a;->f:Ls/o/a/f$c;

    iget-object p2, p0, Ls/o/a/f$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ls/o/a/f$c;->i(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ls/o/a/f$c;->h(J)V

    :cond_0
    return-void
.end method
