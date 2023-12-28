.class public final Lj/a/d0/e/d/h1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/e;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/e<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TS;-",
            "Lj/a/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/c;Lj/a/c0/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/c<",
            "TS;-",
            "Lj/a/e<",
            "TT;>;TS;>;",
            "Lj/a/c0/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "generator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TS;>;"
    .local p4, "initialState":Ljava/lang/Object;, "TS;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lj/a/d0/e/d/h1$a;->e:Lj/a/u;

    .line 73
    iput-object p2, p0, Lj/a/d0/e/d/h1$a;->f:Lj/a/c0/c;

    .line 74
    iput-object p3, p0, Lj/a/d0/e/d/h1$a;->g:Lj/a/c0/f;

    .line 75
    iput-object p4, p0, Lj/a/d0/e/d/h1$a;->h:Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "s":Ljava/lang/Object;, "TS;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/h1$a;->g:Lj/a/c0/f;

    invoke-interface {v0, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 157
    .local p0, "this":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h1$a;->j:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :cond_0
    if-nez p1, :cond_1

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 163
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h1$a;->j:Z

    .line 164
    iget-object v0, p0, Lj/a/d0/e/d/h1$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 166
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 79
    .local p0, "this":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h1$a;->h:Ljava/lang/Object;

    .line 81
    .local v0, "s":Ljava/lang/Object;, "TS;"
    iget-boolean v1, p0, Lj/a/d0/e/d/h1$a;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    iput-object v2, p0, Lj/a/d0/e/d/h1$a;->h:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/h1$a;->a(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/h1$a;->f:Lj/a/c0/c;

    .line 91
    .local v1, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;"
    :cond_1
    iget-boolean v3, p0, Lj/a/d0/e/d/h1$a;->i:Z

    if-eqz v3, :cond_2

    .line 92
    iput-object v2, p0, Lj/a/d0/e/d/h1$a;->h:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/h1$a;->a(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 97
    :cond_2
    nop

    .line 100
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 108
    nop

    .line 110
    iget-boolean v4, p0, Lj/a/d0/e/d/h1$a;->j:Z

    if-eqz v4, :cond_1

    .line 111
    iput-boolean v3, p0, Lj/a/d0/e/d/h1$a;->i:Z

    .line 112
    iput-object v2, p0, Lj/a/d0/e/d/h1$a;->h:Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/h1$a;->a(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 101
    :catchall_0
    move-exception v4

    .line 102
    .local v4, "ex":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 103
    iput-object v2, p0, Lj/a/d0/e/d/h1$a;->h:Ljava/lang/Object;

    .line 104
    iput-boolean v3, p0, Lj/a/d0/e/d/h1$a;->i:Z

    .line 105
    invoke-virtual {p0, v4}, Lj/a/d0/e/d/h1$a;->b(Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/h1$a;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 131
    .local p0, "this":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h1$a;->i:Z

    .line 132
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 136
    .local p0, "this":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h1$a;->i:Z

    return v0
.end method
