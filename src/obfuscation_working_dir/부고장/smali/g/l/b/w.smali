.class public Lg/l/b/w;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lg/l/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/b/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/l/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l/b/y<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/l/b/w;->a:Lg/l/b/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0}, Lg/l/b/b0;->U()V

    return-void
.end method
