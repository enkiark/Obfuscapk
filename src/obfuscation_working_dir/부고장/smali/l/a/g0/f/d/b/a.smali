.class public abstract Ll/a/g0/f/d/b/a;
.super Ll/a/g0/b/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/g0/b/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/g0/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/g0/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/g0/b/c;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/d/b/a;->a:Ll/a/g0/b/d;

    return-void
.end method
