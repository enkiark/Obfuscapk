.class public Lg/l/a/w/k/d$b;
.super Lg/l/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/d;->h1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lg/l/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/k/d;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 360
    iput-object p1, p0, Lg/l/a/w/k/d$b;->h:Lg/l/a/w/k/d;

    iput p4, p0, Lg/l/a/w/k/d$b;->f:I

    iput-wide p5, p0, Lg/l/a/w/k/d$b;->g:J

    invoke-direct {p0, p2, p3}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 363
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d$b;->h:Lg/l/a/w/k/d;

    iget-object v0, v0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    iget v1, p0, Lg/l/a/w/k/d$b;->f:I

    iget-wide v2, p0, Lg/l/a/w/k/d$b;->g:J

    invoke-interface {v0, v1, v2, v3}, Lg/l/a/w/k/c;->h0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 366
    :goto_0
    return-void
.end method
