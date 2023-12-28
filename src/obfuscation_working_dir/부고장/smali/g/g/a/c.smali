.class public Lg/g/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lg/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/g/a/e<",
            "Lg/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/g/a/e<",
            "Lg/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lg/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/g/a/e<",
            "Lg/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lg/g/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/g/a/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lg/g/a/e;-><init>(I)V

    iput-object v0, p0, Lg/g/a/c;->a:Lg/g/a/e;

    new-instance v0, Lg/g/a/e;

    invoke-direct {v0, v1}, Lg/g/a/e;-><init>(I)V

    iput-object v0, p0, Lg/g/a/c;->b:Lg/g/a/e;

    new-instance v0, Lg/g/a/e;

    invoke-direct {v0, v1}, Lg/g/a/e;-><init>(I)V

    iput-object v0, p0, Lg/g/a/c;->c:Lg/g/a/e;

    const/16 v0, 0x20

    new-array v0, v0, [Lg/g/a/h;

    iput-object v0, p0, Lg/g/a/c;->d:[Lg/g/a/h;

    return-void
.end method
