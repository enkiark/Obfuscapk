.class public Ld/g/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ld/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/e<",
            "Ld/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/e<",
            "Ld/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/e<",
            "Ld/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ld/g/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ld/g/a/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ld/g/a/f;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c;->a:Ld/g/a/e;

    .line 23
    new-instance v0, Ld/g/a/f;

    invoke-direct {v0, v1}, Ld/g/a/f;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c;->b:Ld/g/a/e;

    .line 24
    new-instance v0, Ld/g/a/f;

    invoke-direct {v0, v1}, Ld/g/a/f;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c;->c:Ld/g/a/e;

    .line 25
    const/16 v0, 0x20

    new-array v0, v0, [Ld/g/a/h;

    iput-object v0, p0, Ld/g/a/c;->d:[Ld/g/a/h;

    return-void
.end method
