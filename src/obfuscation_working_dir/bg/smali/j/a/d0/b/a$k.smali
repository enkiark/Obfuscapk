.class public final Lj/a/d0/b/a$k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/e;


# direct methods
.method public constructor <init>(Lj/a/c0/e;)V
    .locals 0
    .param p1, "supplier"    # Lj/a/c0/e;

    .line 372
    .local p0, "this":Lj/a/d0/b/a$k;, "Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lj/a/d0/b/a$k;->e:Lj/a/c0/e;

    .line 374
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    .local p0, "this":Lj/a/d0/b/a$k;, "Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/b/a$k;->e:Lj/a/c0/e;

    invoke-interface {v0}, Lj/a/c0/e;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
