.class public final Lg/z/u/s/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/s/k;


# instance fields
.field public final a:Lg/s/f;

.field public final b:Lg/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/s/b<",
            "Lg/z/u/s/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/s/l;->a:Lg/s/f;

    new-instance v0, Lg/z/u/s/l$a;

    invoke-direct {v0, p0, p1}, Lg/z/u/s/l$a;-><init>(Lg/z/u/s/l;Lg/s/f;)V

    iput-object v0, p0, Lg/z/u/s/l;->b:Lg/s/b;

    return-void
.end method
