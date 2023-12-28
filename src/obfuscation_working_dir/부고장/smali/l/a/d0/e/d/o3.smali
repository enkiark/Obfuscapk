.class public final Ll/a/d0/e/d/o3;
.super Ll/a/w;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/o3$b;,
        Ll/a/d0/e/d/o3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll/a/d0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/o3;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/o3;->b:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/o3;->c:Ll/a/c0/d;

    iput p4, p0, Ll/a/d0/e/d/o3;->d:I

    return-void
.end method


# virtual methods
.method public a()Ll/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/n3;

    iget-object v1, p0, Ll/a/d0/e/d/o3;->a:Ll/a/s;

    iget-object v2, p0, Ll/a/d0/e/d/o3;->b:Ll/a/s;

    iget-object v3, p0, Ll/a/d0/e/d/o3;->c:Ll/a/c0/d;

    iget v4, p0, Ll/a/d0/e/d/o3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ll/a/d0/e/d/n3;-><init>(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)V

    return-object v0
.end method

.method public c(Ll/a/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ll/a/d0/e/d/o3$a;

    iget v2, p0, Ll/a/d0/e/d/o3;->d:I

    iget-object v3, p0, Ll/a/d0/e/d/o3;->a:Ll/a/s;

    iget-object v4, p0, Ll/a/d0/e/d/o3;->b:Ll/a/s;

    iget-object v5, p0, Ll/a/d0/e/d/o3;->c:Ll/a/c0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/o3$a;-><init>(Ll/a/x;ILl/a/s;Ll/a/s;Ll/a/c0/d;)V

    invoke-interface {p1, v6}, Ll/a/x;->onSubscribe(Ll/a/a0/b;)V

    .line 1
    iget-object p1, v6, Ll/a/d0/e/d/o3$a;->j:[Ll/a/d0/e/d/o3$b;

    iget-object v0, v6, Ll/a/d0/e/d/o3$a;->h:Ll/a/s;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object v0, v6, Ll/a/d0/e/d/o3$a;->i:Ll/a/s;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
