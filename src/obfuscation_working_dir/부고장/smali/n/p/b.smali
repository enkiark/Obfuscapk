.class public final Ln/p/b;
.super Ln/p/a;
.source "sourcefile"


# instance fields
.field public final g:Ln/p/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/p/a;-><init>()V

    new-instance v0, Ln/p/b$a;

    invoke-direct {v0}, Ln/p/b$a;-><init>()V

    iput-object v0, p0, Ln/p/b;->g:Ln/p/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ln/p/b;->g:Ln/p/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
