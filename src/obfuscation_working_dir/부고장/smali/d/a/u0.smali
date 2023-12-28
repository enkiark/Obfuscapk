.class public interface abstract Ld/a/u0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ln/m/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/u0$a;
    }
.end annotation


# static fields
.field public static final d:Ld/a/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/a/u0$a;->a:Ld/a/u0$a;

    sput-object v0, Ld/a/u0;->d:Ld/a/u0$a;

    return-void
.end method


# virtual methods
.method public abstract L(ZZLn/o/b/l;)Ld/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/k;",
            ">;)",
            "Ld/a/h0;"
        }
    .end annotation
.end method

.method public abstract N()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract a()Z
.end method

.method public abstract f0(Ld/a/k;)Ld/a/i;
.end method

.method public abstract start()Z
.end method
