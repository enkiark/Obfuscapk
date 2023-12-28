.class public Lj/e/a/a/j/w/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/e;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lj/e/a/a/j/w/h/x;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj/e/a/a/j/s/e;

.field public final e:Lj/e/a/a/j/w/i/a0;

.field public final f:Lj/e/a/a/j/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/e/a/a/j/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj/e/a/a/j/w/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj/e/a/a/j/s/e;Lj/e/a/a/j/w/h/x;Lj/e/a/a/j/w/i/a0;Lj/e/a/a/j/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/c;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj/e/a/a/j/w/c;->d:Lj/e/a/a/j/s/e;

    iput-object p3, p0, Lj/e/a/a/j/w/c;->b:Lj/e/a/a/j/w/h/x;

    iput-object p4, p0, Lj/e/a/a/j/w/c;->e:Lj/e/a/a/j/w/i/a0;

    iput-object p5, p0, Lj/e/a/a/j/w/c;->f:Lj/e/a/a/j/x/b;

    return-void
.end method


# virtual methods
.method public a(Lj/e/a/a/j/l;Lj/e/a/a/j/h;Lj/e/a/a/h;)V
    .locals 2

    iget-object v0, p0, Lj/e/a/a/j/w/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lj/e/a/a/j/w/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lj/e/a/a/j/w/a;-><init>(Lj/e/a/a/j/w/c;Lj/e/a/a/j/l;Lj/e/a/a/h;Lj/e/a/a/j/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
