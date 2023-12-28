.class public final enum Lj/a/d0/j/g;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lj/a/u;
.implements Lj/a/k;
.implements Lj/a/x;
.implements Lj/a/c;
.implements Lq/e/c;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/j/g;",
        ">;",
        "Lj/a/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/x<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/c;",
        "Lq/e/c;",
        "Lj/a/a0/b;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/j/g;

.field public static final synthetic f:[Lj/a/d0/j/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lj/a/d0/j/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/j/g;->e:Lj/a/d0/j/g;

    .line 25
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/d0/j/g;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/d0/j/g;->f:[Lj/a/d0/j/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Lj/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lj/a/d0/j/g;->e:Lj/a/d0/j/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/j/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 25
    const-class v0, Lj/a/d0/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/j/g;

    return-object v0
.end method

.method public static values()[Lj/a/d0/j/g;
    .locals 1

    .line 25
    sget-object v0, Lj/a/d0/j/g;->f:[Lj/a/d0/j/g;

    invoke-virtual {v0}, [Lj/a/d0/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/j/g;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .param p1, "n"    # J

    .line 52
    return-void
.end method

.method public c(Lq/e/c;)V
    .locals 0
    .param p1, "s"    # Lq/e/c;

    .line 66
    invoke-interface {p1}, Lq/e/c;->cancel()V

    .line 67
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 57
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 42
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 82
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 76
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 61
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 62
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .line 87
    return-void
.end method
