.class public final Ls/o/a/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/h;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/o/a/h$a;

    iget-object v1, p0, Ls/o/a/h;->e:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ls/o/a/h$a;-><init>(Ls/j;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ls/j;->e(Ls/h;)V

    return-void
.end method
