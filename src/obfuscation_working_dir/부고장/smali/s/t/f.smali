.class public Ls/t/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ls/t/g$b;

.field public final synthetic f:Ls/t/g;


# direct methods
.method public constructor <init>(Ls/t/g;Ls/t/g$b;)V
    .locals 0

    iput-object p1, p0, Ls/t/f;->f:Ls/t/g;

    iput-object p2, p0, Ls/t/f;->e:Ls/t/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Ls/t/f;->f:Ls/t/g;

    iget-object v1, p0, Ls/t/f;->e:Ls/t/g$b;

    invoke-virtual {v0, v1}, Ls/t/g;->b(Ls/t/g$b;)V

    return-void
.end method
