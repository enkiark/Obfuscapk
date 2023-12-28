.class public abstract Ll/a/d0/e/a/a;
.super Ll/a/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f;-><init>()V

    const-string v0, "source is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ll/a/d0/e/a/a;->f:Ll/a/f;

    return-void
.end method
