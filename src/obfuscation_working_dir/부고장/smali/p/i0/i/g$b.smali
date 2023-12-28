.class public Lp/i0/i/g$b;
.super Lp/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i0/i/g;->U(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lp/i0/i/g;


# direct methods
.method public varargs constructor <init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/g$b;->h:Lp/i0/i/g;

    iput p4, p0, Lp/i0/i/g$b;->f:I

    iput-wide p5, p0, Lp/i0/i/g$b;->g:J

    invoke-direct {p0, p2, p3}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp/i0/i/g$b;->h:Lp/i0/i/g;

    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    iget v1, p0, Lp/i0/i/g$b;->f:I

    iget-wide v2, p0, Lp/i0/i/g$b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lp/i0/i/q;->d0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lp/i0/i/g$b;->h:Lp/i0/i/g;

    invoke-static {v0}, Lp/i0/i/g;->a(Lp/i0/i/g;)V

    :goto_0
    return-void
.end method
