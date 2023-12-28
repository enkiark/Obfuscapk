.class public final Ll/a/d0/e/c/a;
.super Ll/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ll/a/n;Ll/a/c0/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/b;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/a;->a:Ll/a/n;

    iput-object p2, p0, Ll/a/d0/e/c/a;->b:Ll/a/c0/n;

    iput p3, p0, Ll/a/d0/e/c/a;->c:I

    iput p4, p0, Ll/a/d0/e/c/a;->d:I

    return-void
.end method


# virtual methods
.method public c(Ll/a/c;)V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/c/a;->a:Ll/a/n;

    iget-object v1, p0, Ll/a/d0/e/c/a;->b:Ll/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/h/a/a/b;->H(Ljava/lang/Object;Ll/a/c0/n;Ll/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/a;->a:Ll/a/n;

    new-instance v1, Ll/a/d0/e/c/a$a;

    iget-object v2, p0, Ll/a/d0/e/c/a;->b:Ll/a/c0/n;

    iget v3, p0, Ll/a/d0/e/c/a;->c:I

    iget v4, p0, Ll/a/d0/e/c/a;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Ll/a/d0/e/c/a$a;-><init>(Ll/a/c;Ll/a/c0/n;II)V

    invoke-virtual {v0, v1}, Ll/a/n;->subscribe(Ll/a/u;)V

    :cond_0
    return-void
.end method
