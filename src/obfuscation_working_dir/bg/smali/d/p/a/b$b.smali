.class public Ld/p/a/b$b;
.super Ld/o/x;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ld/o/y$b;


# instance fields
.field public d:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ld/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Ld/p/a/b$b$a;

    invoke-direct {v0}, Ld/p/a/b$b$a;-><init>()V

    sput-object v0, Ld/p/a/b$b;->c:Ld/o/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Ld/o/x;-><init>()V

    .line 295
    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/p/a/b$b;->d:Ld/e/h;

    .line 296
    return-void
.end method

.method public static g(Ld/o/z;)Ld/p/a/b$b;
    .locals 2
    .param p0, "viewModelStore"    # Ld/o/z;

    .line 292
    new-instance v0, Ld/o/y;

    sget-object v1, Ld/p/a/b$b;->c:Ld/o/y$b;

    invoke-direct {v0, p0, v1}, Ld/o/y;-><init>(Ld/o/z;Ld/o/y$b;)V

    const-class v1, Ld/p/a/b$b;

    invoke-virtual {v0, v1}, Ld/o/y;->a(Ljava/lang/Class;)Ld/o/x;

    move-result-object v0

    check-cast v0, Ld/p/a/b$b;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 344
    invoke-super {p0}, Ld/o/x;->d()V

    .line 345
    iget-object v0, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->o()I

    move-result v0

    .line 346
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    if-lt v1, v0, :cond_0

    .line 350
    .end local v1    # "index":I
    iget-object v1, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v1}, Ld/e/h;->f()V

    .line 351
    return-void

    .line 347
    .end local v0    # "size":I
    .end local p0    # "this":Ld/p/a/b$b;
    :cond_0
    iget-object v0, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v0, v1}, Ld/e/h;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p/a/b$a;

    .line 348
    .local v0, "info":Ld/p/a/b$a;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/p/a/b$a;->l(Z)V

    .end local v0    # "info":Ld/p/a/b$a;
    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 354
    iget-object v0, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->o()I

    move-result v0

    if-lez v0, :cond_1

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "innerPrefix":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v2}, Ld/e/h;->o()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 358
    .end local v0    # "innerPrefix":Ljava/lang/String;
    .end local v1    # "i":I
    .end local p0    # "this":Ld/p/a/b$b;
    .end local p1    # "prefix":Ljava/lang/String;
    .end local p2    # "fd":Ljava/io/FileDescriptor;
    .end local p3    # "writer":Ljava/io/PrintWriter;
    .end local p4    # "args":[Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v2, v1}, Ld/e/h;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    .line 359
    .local v2, "info":Ld/p/a/b$a;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {p1, v1}, Ld/e/h;->l(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 360
    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/p/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0, p2, p3, p4}, Ld/p/a/b$a;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .end local v2    # "info":Ld/p/a/b$a;
    const/4 p1, 0x0

    throw p1

    .line 364
    .restart local p1    # "prefix":Ljava/lang/String;
    .restart local p2    # "fd":Ljava/io/FileDescriptor;
    .restart local p3    # "writer":Ljava/io/PrintWriter;
    .restart local p4    # "args":[Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 335
    iget-object v0, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->o()I

    move-result v0

    .line 336
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 337
    iget-object v2, p0, Ld/p/a/b$b;->d:Ld/e/h;

    invoke-virtual {v2, v1}, Ld/e/h;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    .line 338
    .local v2, "info":Ld/p/a/b$a;
    invoke-virtual {v2}, Ld/p/a/b$a;->n()V

    .line 336
    .end local v2    # "info":Ld/p/a/b$a;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    .end local v1    # "index":I
    :cond_0
    return-void
.end method
