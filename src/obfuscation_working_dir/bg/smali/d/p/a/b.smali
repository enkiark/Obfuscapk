.class public Ld/p/a/b;
.super Ld/p/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/a/b$b;,
        Ld/p/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public final b:Ld/o/j;

.field public final c:Ld/p/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Ld/p/a/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ld/o/j;Ld/o/z;)V
    .locals 1
    .param p1, "lifecycleOwner"    # Ld/o/j;
    .param p2, "viewModelStore"    # Ld/o/z;

    .line 371
    invoke-direct {p0}, Ld/p/a/a;-><init>()V

    .line 372
    iput-object p1, p0, Ld/p/a/b;->b:Ld/o/j;

    .line 373
    invoke-static {p2}, Ld/p/a/b$b;->g(Ld/o/z;)Ld/p/a/b$b;

    move-result-object v0

    iput-object v0, p0, Ld/p/a/b;->c:Ld/p/a/b$b;

    .line 374
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, Ld/p/a/b;->c:Ld/p/a/b$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/p/a/b$b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public c()V
    .locals 1

    .line 481
    iget-object v0, p0, Ld/p/a/b;->c:Ld/p/a/b$b;

    invoke-virtual {v0}, Ld/p/a/b$b;->h()V

    .line 482
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Ld/p/a/b;->b:Ld/o/j;

    invoke-static {v1, v0}, Ld/i/k/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
