.class public Lp/i0/i/m;
.super Lp/i0/b;
.source "sourcefile"


# instance fields
.field public final synthetic f:Lp/i0/i/g$f;


# direct methods
.method public varargs constructor <init>(Lp/i0/i/g$f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/m;->f:Lp/i0/i/g$f;

    invoke-direct {p0, p2, p3}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp/i0/i/m;->f:Lp/i0/i/g$f;

    iget-object v0, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v1, v0, Lp/i0/i/g;->g:Lp/i0/i/g$d;

    invoke-virtual {v1, v0}, Lp/i0/i/g$d;->a(Lp/i0/i/g;)V

    return-void
.end method
