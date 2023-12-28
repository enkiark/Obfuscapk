.class public abstract Lg/p/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lg/o/j;)Lg/p/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/o/j;",
            ":",
            "Lg/o/f0;",
            ">(TT;)",
            "Lg/p/a/a;"
        }
    .end annotation

    new-instance v0, Lg/p/a/b;

    move-object v1, p0

    check-cast v1, Lg/o/f0;

    invoke-interface {v1}, Lg/o/f0;->getViewModelStore()Lg/o/e0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/p/a/b;-><init>(Lg/o/j;Lg/o/e0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
