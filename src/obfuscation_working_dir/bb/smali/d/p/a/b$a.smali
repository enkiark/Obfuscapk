.class public Ld/p/a/b$a;
.super Ld/o/p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ld/o/p<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public l:Ld/o/j;


# virtual methods
.method public g()V
    .locals 1

    .line 76
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    nop

    .end local p0    # "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    nop

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v0}, Ld/p/b/a;->c()V

    .line 78
    throw v0
.end method

.method public h()V
    .locals 1

    .line 82
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    nop

    .end local p0    # "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    nop

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v0}, Ld/p/b/a;->d()V

    .line 84
    throw v0
.end method

.method public j(Ld/o/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/q<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .local p1, "observer":Ld/o/q;, "Landroidx/lifecycle/Observer<-TD;>;"
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Ld/o/q;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ld/p/a/b$a;->l:Ld/o/j;

    .line 137
    nop

    .line 138
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .local p1, "value":Ljava/lang/Object;, "TD;"
    invoke-super {p0, p1}, Ld/o/p;->k(Ljava/lang/Object;)V

    .line 191
    nop

    .line 195
    return-void
.end method

.method public l(Z)V
    .locals 0
    .param p1, "reset"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/p/b/a<",
            "TD;>;"
        }
    .end annotation

    .line 149
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    nop

    .end local p0    # "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    nop

    .line 151
    const/4 p1, 0x0

    invoke-virtual {p1}, Ld/p/b/a;->a()Z

    .line 152
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 212
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 213
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoader="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local p1    # "prefix":Ljava/lang/String;
    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/p/b/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    .end local p2    # "fd":Ljava/io/FileDescriptor;
    .end local p3    # "writer":Ljava/io/PrintWriter;
    .end local p4    # "args":[Ljava/lang/String;
    throw v0
.end method

.method public n()V
    .locals 2

    .line 111
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    const/4 v0, 0x0

    .line 112
    .local v0, "lifecycleOwner":Ld/o/j;
    const/4 v1, 0x0

    .line 113
    .local v1, "observer":Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;, "Landroidx/loader/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->j(Ld/o/q;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->e(Ld/o/j;Ld/o/q;)V

    .line 121
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    .local p0, "this":Ld/p/a/b$a;, "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld/i/k/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
