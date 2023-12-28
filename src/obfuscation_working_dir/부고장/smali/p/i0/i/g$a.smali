.class public Lp/i0/i/g$a;
.super Lp/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i0/i/g;->Q(ILp/i0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp/i0/i/b;

.field public final synthetic h:Lp/i0/i/g;


# direct methods
.method public varargs constructor <init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILp/i0/i/b;)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/g$a;->h:Lp/i0/i/g;

    iput p4, p0, Lp/i0/i/g$a;->f:I

    iput-object p5, p0, Lp/i0/i/g$a;->g:Lp/i0/i/b;

    invoke-direct {p0, p2, p3}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp/i0/i/g$a;->h:Lp/i0/i/g;

    iget v1, p0, Lp/i0/i/g$a;->f:I

    iget-object v2, p0, Lp/i0/i/g$a;->g:Lp/i0/i/b;

    .line 1
    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {v0, v1, v2}, Lp/i0/i/q;->t(ILp/i0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lp/i0/i/g$a;->h:Lp/i0/i/g;

    invoke-static {v0}, Lp/i0/i/g;->a(Lp/i0/i/g;)V

    :goto_0
    return-void
.end method
