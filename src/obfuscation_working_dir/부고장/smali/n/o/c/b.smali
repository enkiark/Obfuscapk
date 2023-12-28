.class public abstract Ln/o/c/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ln/r/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/o/c/b$a;
    }
.end annotation


# instance fields
.field public transient e:Ln/r/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln/o/c/b$a;->e:Ln/o/c/b$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln/o/c/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/o/c/b;->g:Ljava/lang/Class;

    iput-object v0, p0, Ln/o/c/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ln/o/c/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/o/c/b;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/o/c/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln/o/c/b;->g:Ljava/lang/Class;

    iput-object p3, p0, Ln/o/c/b;->h:Ljava/lang/String;

    iput-object p4, p0, Ln/o/c/b;->i:Ljava/lang/String;

    iput-boolean p5, p0, Ln/o/c/b;->j:Z

    return-void
.end method


# virtual methods
.method public abstract b()Ln/r/a;
.end method

.method public c()Ln/r/c;
    .locals 3

    iget-object v0, p0, Ln/o/c/b;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ln/o/c/b;->j:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Ln/o/c/n;->a:Ln/o/c/o;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln/o/c/j;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ln/o/c/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Ln/o/c/n;->a(Ljava/lang/Class;)Ln/r/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
