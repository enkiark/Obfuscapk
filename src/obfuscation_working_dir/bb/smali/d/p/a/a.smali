.class public abstract Ld/p/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static b(Ld/o/j;)Ld/p/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/o/j;",
            ":",
            "Ld/o/a0;",
            ">(TT;)",
            "Ld/p/a/a;"
        }
    .end annotation

    .line 128
    .local p0, "owner":Ld/o/j;, "TT;"
    new-instance v0, Ld/p/a/b;

    move-object v1, p0

    check-cast v1, Ld/o/a0;

    invoke-interface {v1}, Ld/o/a0;->getViewModelStore()Ld/o/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/p/a/b;-><init>(Ld/o/j;Ld/o/z;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
