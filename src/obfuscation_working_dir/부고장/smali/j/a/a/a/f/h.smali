.class public Lj/a/a/a/f/h;
.super Lj/a/a/a/f/e;
.source "sourcefile"

# interfaces
.implements Lr/e/a/a/h;


# instance fields
.field public f:Lr/e/a/a/b;


# direct methods
.method public constructor <init>(Lj/a/a/a/f/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/a/a/a/f/e;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    new-instance p1, Lj/a/a/a/f/h$a;

    invoke-direct {p1, p0, p0}, Lj/a/a/a/f/h$a;-><init>(Lj/a/a/a/f/h;Lr/e/a/a/e;)V

    iput-object p1, p0, Lj/a/a/a/f/h;->f:Lr/e/a/a/b;

    return-void
.end method


# virtual methods
.method public f(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/f/h;->f:Lr/e/a/a/b;

    invoke-interface {v0, p1}, Lr/e/a/a/c;->f(F)V

    return-void
.end method
