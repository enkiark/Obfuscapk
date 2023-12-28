.class public final Ll/a/d0/e/e/a;
.super Ll/a/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/y;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/y<",
            "+TT;>;",
            "Ll/a/c0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/e/a;->a:Ll/a/y;

    iput-object p2, p0, Ll/a/d0/e/e/a;->b:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public c(Ll/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/e/a;->a:Ll/a/y;

    new-instance v1, Ll/a/d0/e/e/a$a;

    iget-object v2, p0, Ll/a/d0/e/e/a;->b:Ll/a/c0/n;

    invoke-direct {v1, p1, v2}, Ll/a/d0/e/e/a$a;-><init>(Ll/a/x;Ll/a/c0/n;)V

    invoke-interface {v0, v1}, Ll/a/y;->b(Ll/a/x;)V

    return-void
.end method
