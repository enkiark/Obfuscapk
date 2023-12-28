.class public abstract Lg/e/a/a/j/c0/k/k0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/k/k0$a;
    }
.end annotation


# static fields
.field public static final a:Lg/e/a/a/j/c0/k/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    invoke-static {}, Lg/e/a/a/j/c0/k/k0;->a()Lg/e/a/a/j/c0/k/k0$a;

    move-result-object v0

    .line 29
    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/k/k0$a;->f(J)Lg/e/a/a/j/c0/k/k0$a;

    .line 30
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c0/k/k0$a;->d(I)Lg/e/a/a/j/c0/k/k0$a;

    .line 31
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c0/k/k0$a;->b(I)Lg/e/a/a/j/c0/k/k0$a;

    .line 32
    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/k/k0$a;->c(J)Lg/e/a/a/j/c0/k/k0$a;

    .line 33
    const v1, 0x14000

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c0/k/k0$a;->e(I)Lg/e/a/a/j/c0/k/k0$a;

    .line 34
    invoke-virtual {v0}, Lg/e/a/a/j/c0/k/k0$a;->a()Lg/e/a/a/j/c0/k/k0;

    move-result-object v0

    sput-object v0, Lg/e/a/a/j/c0/k/k0;->a:Lg/e/a/a/j/c0/k/k0;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/c0/k/k0$a;
    .locals 1

    .line 47
    new-instance v0, Lg/e/a/a/j/c0/k/g0$b;

    invoke-direct {v0}, Lg/e/a/a/j/c0/k/g0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
