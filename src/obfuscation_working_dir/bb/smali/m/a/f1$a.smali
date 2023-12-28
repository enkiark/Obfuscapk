.class public final Lm/a/f1$a;
.super Lm/a/e1;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/e1<",
        "Lm/a/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lm/a/f1;

.field public final j:Lm/a/f1$b;

.field public final k:Lm/a/m;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm/a/f1;Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)V
    .locals 1
    .param p1, "parent"    # Lm/a/f1;
    .param p2, "state"    # Lm/a/f1$b;
    .param p3, "child"    # Lm/a/m;
    .param p4, "proposedUpdate"    # Ljava/lang/Object;

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    nop

    .line 1089
    iget-object v0, p3, Lm/a/m;->i:Lm/a/n;

    invoke-direct {p0, v0}, Lm/a/e1;-><init>(Lm/a/b1;)V

    iput-object p1, p0, Lm/a/f1$a;->i:Lm/a/f1;

    iput-object p2, p0, Lm/a/f1$a;->j:Lm/a/f1$b;

    iput-object p3, p0, Lm/a/f1$a;->k:Lm/a/m;

    iput-object p4, p0, Lm/a/f1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/f1$a;->k:Lm/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/f1$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1091
    iget-object v0, p0, Lm/a/f1$a;->i:Lm/a/f1;

    iget-object v1, p0, Lm/a/f1$a;->j:Lm/a/f1$b;

    iget-object v2, p0, Lm/a/f1$a;->k:Lm/a/m;

    iget-object v3, p0, Lm/a/f1$a;->l:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lm/a/f1;->f(Lm/a/f1;Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)V

    .line 1092
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1084
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm/a/f1$a;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ll/p;->a:Ll/p;

    return-object p1
.end method
