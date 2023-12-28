.class public Lg/e/a/a/j/c0/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/e;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lg/e/a/a/j/c0/j/x;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lg/e/a/a/j/x/e;

.field public final e:Lg/e/a/a/j/c0/k/j0;

.field public final f:Lg/e/a/a/j/d0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lg/e/a/a/j/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/e/a/a/j/c0/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/d0/b;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "backendRegistry"    # Lg/e/a/a/j/x/e;
    .param p3, "workScheduler"    # Lg/e/a/a/j/c0/j/x;
    .param p4, "eventStore"    # Lg/e/a/a/j/c0/k/j0;
    .param p5, "guard"    # Lg/e/a/a/j/d0/b;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lg/e/a/a/j/c0/c;->c:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lg/e/a/a/j/c0/c;->d:Lg/e/a/a/j/x/e;

    .line 52
    iput-object p3, p0, Lg/e/a/a/j/c0/c;->b:Lg/e/a/a/j/c0/j/x;

    .line 53
    iput-object p4, p0, Lg/e/a/a/j/c0/c;->e:Lg/e/a/a/j/c0/k/j0;

    .line 54
    iput-object p5, p0, Lg/e/a/a/j/c0/c;->f:Lg/e/a/a/j/d0/b;

    .line 55
    return-void
.end method

.method private synthetic b(Lg/e/a/a/j/q;Lg/e/a/a/j/j;)Ljava/lang/Object;
    .locals 2
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "decoratedEvent"    # Lg/e/a/a/j/j;

    .line 83
    iget-object v0, p0, Lg/e/a/a/j/c0/c;->e:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v0, p1, p2}, Lg/e/a/a/j/c0/k/j0;->Q(Lg/e/a/a/j/q;Lg/e/a/a/j/j;)Lg/e/a/a/j/c0/k/q0;

    .line 84
    iget-object v0, p0, Lg/e/a/a/j/c0/c;->b:Lg/e/a/a/j/c0/j/x;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lg/e/a/a/j/c0/j/x;->a(Lg/e/a/a/j/q;I)V

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic d(Lg/e/a/a/j/q;Lg/e/a/a/h;Lg/e/a/a/j/j;)V
    .locals 5
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "callback"    # Lg/e/a/a/h;
    .param p3, "event"    # Lg/e/a/a/j/j;

    .line 69
    :try_start_0
    iget-object v0, p0, Lg/e/a/a/j/c0/c;->d:Lg/e/a/a/j/x/e;

    .line 70
    invoke-virtual {p1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/a/j/x/e;->a(Ljava/lang/String;)Lg/e/a/a/j/x/m;

    move-result-object v0

    .line 71
    .local v0, "transportBackend":Lg/e/a/a/j/x/m;
    if-nez v0, :cond_0

    .line 72
    const-string v1, "Transport backend \'%s\' is not registered"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "errorMsg":Ljava/lang/String;
    sget-object v2, Lg/e/a/a/j/c0/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lg/e/a/a/h;->a(Ljava/lang/Exception;)V

    .line 78
    return-void

    .line 80
    .end local v1    # "errorMsg":Ljava/lang/String;
    :cond_0
    invoke-interface {v0, p3}, Lg/e/a/a/j/x/m;->a(Lg/e/a/a/j/j;)Lg/e/a/a/j/j;

    move-result-object v1

    .line 81
    .local v1, "decoratedEvent":Lg/e/a/a/j/j;
    iget-object v2, p0, Lg/e/a/a/j/c0/c;->f:Lg/e/a/a/j/d0/b;

    new-instance v3, Lg/e/a/a/j/c0/b;

    invoke-direct {v3, p0, p1, v1}, Lg/e/a/a/j/c0/b;-><init>(Lg/e/a/a/j/c0/c;Lg/e/a/a/j/q;Lg/e/a/a/j/j;)V

    invoke-interface {v2, v3}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    .line 87
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lg/e/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "transportBackend":Lg/e/a/a/j/x/m;
    .end local v1    # "decoratedEvent":Lg/e/a/a/j/j;
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lg/e/a/a/j/c0/c;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error scheduling event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, v0}, Lg/e/a/a/h;->a(Ljava/lang/Exception;)V

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a/j/q;Lg/e/a/a/j/j;Lg/e/a/a/h;)V
    .locals 2
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "event"    # Lg/e/a/a/j/j;
    .param p3, "callback"    # Lg/e/a/a/h;

    .line 66
    iget-object v0, p0, Lg/e/a/a/j/c0/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/e/a/a/j/c0/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lg/e/a/a/j/c0/a;-><init>(Lg/e/a/a/j/c0/c;Lg/e/a/a/j/q;Lg/e/a/a/h;Lg/e/a/a/j/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public synthetic c(Lg/e/a/a/j/q;Lg/e/a/a/j/j;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/e/a/a/j/c0/c;->b(Lg/e/a/a/j/q;Lg/e/a/a/j/j;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Lg/e/a/a/j/q;Lg/e/a/a/h;Lg/e/a/a/j/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/c;->d(Lg/e/a/a/j/q;Lg/e/a/a/h;Lg/e/a/a/j/j;)V

    return-void
.end method
