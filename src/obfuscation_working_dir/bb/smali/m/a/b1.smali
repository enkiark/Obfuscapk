.class public interface abstract Lm/a/b1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/b1$a;,
        Lm/a/b1$b;
    }
.end annotation


# static fields
.field public static final d:Lm/a/b1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm/a/b1$b;->a:Lm/a/b1$b;

    sput-object v0, Lm/a/b1;->d:Lm/a/b1$b;

    return-void
.end method


# virtual methods
.method public abstract E(ZZLl/v/c/l;)Lm/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/p;",
            ">;)",
            "Lm/a/n0;"
        }
    .end annotation
.end method

.method public abstract P()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract a()Z
.end method

.method public abstract k0(Lm/a/n;)Lm/a/l;
.end method

.method public abstract start()Z
.end method
