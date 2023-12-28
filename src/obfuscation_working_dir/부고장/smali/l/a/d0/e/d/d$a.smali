.class public final Ll/a/d0/e/d/d$a;
.super Ll/a/f0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f0/b;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    sget-object v0, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    iput-object v0, p0, Ll/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ll/a/d0/i/h$b;

    invoke-direct {v0, p1}, Ll/a/d0/i/h$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object v0, p0, Ll/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    return-void
.end method
