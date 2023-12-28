.class public Lp/i0/i/n;
.super Lp/i0/b;
.source "sourcefile"


# instance fields
.field public final synthetic f:Lp/i0/i/t;

.field public final synthetic g:Lp/i0/i/g$f;


# direct methods
.method public varargs constructor <init>(Lp/i0/i/g$f;Ljava/lang/String;[Ljava/lang/Object;Lp/i0/i/t;)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/n;->g:Lp/i0/i/g$f;

    iput-object p4, p0, Lp/i0/i/n;->f:Lp/i0/i/t;

    invoke-direct {p0, p2, p3}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp/i0/i/n;->g:Lp/i0/i/g$f;

    iget-object v0, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    iget-object v1, p0, Lp/i0/i/n;->f:Lp/i0/i/t;

    invoke-virtual {v0, v1}, Lp/i0/i/q;->a(Lp/i0/i/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lp/i0/i/n;->g:Lp/i0/i/g$f;

    iget-object v0, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-static {v0}, Lp/i0/i/g;->a(Lp/i0/i/g;)V

    :goto_0
    return-void
.end method
