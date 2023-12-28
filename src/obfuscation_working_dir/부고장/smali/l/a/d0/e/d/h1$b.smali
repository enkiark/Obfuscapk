.class public final Ll/a/d0/e/d/h1$b;
.super Ll/a/e0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/e0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/d0/e/d/h1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/h1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/a/d0/e/d/h1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ll/a/d0/e/d/h1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/e0/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/a/d0/e/d/h1$b;->f:Ll/a/d0/e/d/h1$c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/h1$b;->f:Ll/a/d0/e/d/h1$c;

    invoke-virtual {v0, p1}, Ll/a/d0/e/d/h1$c;->subscribe(Ll/a/u;)V

    return-void
.end method
