.class public Lj/h/a/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lj/h/a/a/c;->p:I

    const-string v2, ""

    iput-object v2, p0, Lj/h/a/a/c;->a:Ljava/lang/String;

    iput-object v2, p0, Lj/h/a/a/c;->b:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lj/h/a/a/c;->c:Ljava/lang/String;

    iput-object v2, p0, Lj/h/a/a/c;->d:Ljava/lang/String;

    iput-object v2, p0, Lj/h/a/a/c;->e:Ljava/lang/String;

    iput-object v2, p0, Lj/h/a/a/c;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lj/h/a/a/c;->g:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lj/h/a/a/c;->i:Z

    iput-boolean v4, p0, Lj/h/a/a/c;->j:Z

    iput-boolean v4, p0, Lj/h/a/a/c;->k:Z

    iput-boolean v4, p0, Lj/h/a/a/c;->l:Z

    iput-object v2, p0, Lj/h/a/a/c;->m:Ljava/lang/String;

    iput-boolean v3, p0, Lj/h/a/a/c;->n:Z

    const/4 v2, 0x3

    iput v2, p0, Lj/h/a/a/c;->o:I

    .line 2
    iput-boolean v3, p0, Lj/h/a/a/c;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lj/h/a/a/c;->p:I

    return-void
.end method
