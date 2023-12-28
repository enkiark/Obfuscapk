.class public Lg/l/a/w/k/d$c;
.super Lg/l/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/d;->e1(ZIILg/l/a/w/k/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lg/l/a/w/k/m;

.field public final synthetic j:Lg/l/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ZIILg/l/a/w/k/m;)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/k/d;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 393
    iput-object p1, p0, Lg/l/a/w/k/d$c;->j:Lg/l/a/w/k/d;

    iput-boolean p4, p0, Lg/l/a/w/k/d$c;->f:Z

    iput p5, p0, Lg/l/a/w/k/d$c;->g:I

    iput p6, p0, Lg/l/a/w/k/d$c;->h:I

    iput-object p7, p0, Lg/l/a/w/k/d$c;->i:Lg/l/a/w/k/m;

    invoke-direct {p0, p2, p3}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 396
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d$c;->j:Lg/l/a/w/k/d;

    iget-boolean v1, p0, Lg/l/a/w/k/d$c;->f:Z

    iget v2, p0, Lg/l/a/w/k/d$c;->g:I

    iget v3, p0, Lg/l/a/w/k/d$c;->h:I

    iget-object v4, p0, Lg/l/a/w/k/d$c;->i:Lg/l/a/w/k/m;

    invoke-static {v0, v1, v2, v3, v4}, Lg/l/a/w/k/d;->I0(Lg/l/a/w/k/d;ZIILg/l/a/w/k/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 399
    :goto_0
    return-void
.end method
