.class public final Lj/a/d0/b/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/a;


# direct methods
.method public constructor <init>(Lj/a/c0/a;)V
    .locals 0
    .param p1, "action"    # Lj/a/c0/a;

    .line 338
    .local p0, "this":Lj/a/d0/b/a$a;, "Lio/reactivex/internal/functions/Functions$ActionConsumer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lj/a/d0/b/a$a;->e:Lj/a/c0/a;

    .line 340
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    .local p0, "this":Lj/a/d0/b/a$a;, "Lio/reactivex/internal/functions/Functions$ActionConsumer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/b/a$a;->e:Lj/a/c0/a;

    invoke-interface {v0}, Lj/a/c0/a;->run()V

    .line 345
    return-void
.end method
