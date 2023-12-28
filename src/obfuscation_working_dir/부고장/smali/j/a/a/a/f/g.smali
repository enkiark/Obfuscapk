.class public Lj/a/a/a/f/g;
.super Lj/a/a/a/f/e;
.source "sourcefile"

# interfaces
.implements Lr/e/a/a/g;


# direct methods
.method public constructor <init>(Lj/a/a/a/f/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a/a/f/e;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lj/a/a/a/f/e;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
