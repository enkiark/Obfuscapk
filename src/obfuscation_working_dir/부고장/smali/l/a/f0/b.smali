.class public abstract Ll/a/f0/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ll/a/a0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Ll/a/a0/b;)V
    .locals 3

    iget-object v0, p0, Ll/a/f0/b;->e:Ll/a/a0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "next is null"

    .line 1
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    sget-object v2, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lj/h/a/a/b;->y(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Ll/a/f0/b;->e:Ll/a/a0/b;

    :cond_2
    return-void
.end method
