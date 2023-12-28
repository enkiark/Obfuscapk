.class public final Ll/a/d0/e/d/x1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/c<",
        "TS;",
        "Ll/a/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/b<",
            "TS;",
            "Ll/a/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/b<",
            "TS;",
            "Ll/a/e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/x1;->a:Ll/a/c0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ll/a/e;

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/x1;->a:Ll/a/c0/b;

    invoke-interface {v0, p1, p2}, Ll/a/c0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
