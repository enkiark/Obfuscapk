.class public Ln/a/a/f/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    const-string v0, "util"

    iput-object v0, p0, Ln/a/a/f/a$d;->b:Ljava/lang/String;

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/a/a/f/a$d;->c:Z

    .line 622
    iput-boolean v0, p0, Ln/a/a/f/a$d;->d:Z

    .line 623
    const/4 v1, 0x0

    iput-object v1, p0, Ln/a/a/f/a$d;->e:Ljava/lang/String;

    .line 624
    iput-boolean v0, p0, Ln/a/a/f/a$d;->f:Z

    .line 625
    iput-boolean v0, p0, Ln/a/a/f/a$d;->g:Z

    .line 626
    const/4 v1, 0x0

    iput-boolean v1, p0, Ln/a/a/f/a$d;->h:Z

    .line 627
    iput-boolean v0, p0, Ln/a/a/f/a$d;->i:Z

    .line 628
    iput-boolean v0, p0, Ln/a/a/f/a$d;->j:Z

    .line 629
    const/4 v2, 0x2

    iput v2, p0, Ln/a/a/f/a$d;->k:I

    .line 630
    iput v2, p0, Ln/a/a/f/a$d;->l:I

    .line 631
    iput v0, p0, Ln/a/a/f/a$d;->m:I

    .line 632
    iput v1, p0, Ln/a/a/f/a$d;->n:I

    .line 633
    const/4 v0, -0x1

    iput v0, p0, Ln/a/a/f/a$d;->o:I

    .line 636
    iget-object v0, p0, Ln/a/a/f/a$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 637
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_1

    .line 638
    invoke-static {}, Ln/a/a/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/a/a/b;->d()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/f/a$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 641
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/a/a/b;->d()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/f/a$d;->a:Ljava/lang/String;

    .line 643
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ln/a/a/f/a$a;)V
    .locals 0
    .param p1, "x0"    # Ln/a/a/f/a$a;

    .line 617
    invoke-direct {p0}, Ln/a/a/f/a$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln/a/a/f/a$d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Ln/a/a/f/a$d;)I
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget v0, p0, Ln/a/a/f/a$d;->m:I

    return v0
.end method

.method public static synthetic c(Ln/a/a/f/a$d;)Z
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-boolean v0, p0, Ln/a/a/f/a$d;->j:Z

    return v0
.end method

.method public static synthetic d(Ln/a/a/f/a$d;)Z
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-boolean v0, p0, Ln/a/a/f/a$d;->i:Z

    return v0
.end method

.method public static synthetic e(Ln/a/a/f/a$d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Ln/a/a/f/a$d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-object v0, p0, Ln/a/a/f/a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Ln/a/a/f/a$d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-object v0, p0, Ln/a/a/f/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Ln/a/a/f/a$d;)I
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget v0, p0, Ln/a/a/f/a$d;->o:I

    return v0
.end method

.method public static synthetic i(Ln/a/a/f/a$d;)I
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget v0, p0, Ln/a/a/f/a$d;->k:I

    return v0
.end method

.method public static synthetic j(Ln/a/a/f/a$d;)I
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget v0, p0, Ln/a/a/f/a$d;->l:I

    return v0
.end method

.method public static synthetic k(Ln/a/a/f/a$d;)Z
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-boolean v0, p0, Ln/a/a/f/a$d;->d:Z

    return v0
.end method

.method public static synthetic l(Ln/a/a/f/a$d;)Z
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m(Ln/a/a/f/a$d;)Z
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-boolean v0, p0, Ln/a/a/f/a$d;->c:Z

    return v0
.end method

.method public static synthetic n(Ln/a/a/f/a$d;)Z
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-boolean v0, p0, Ln/a/a/f/a$d;->f:Z

    return v0
.end method

.method public static synthetic o(Ln/a/a/f/a$d;)Z
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    iget-boolean v0, p0, Ln/a/a/f/a$d;->g:Z

    return v0
.end method

.method public static synthetic p(Ln/a/a/f/a$d;)I
    .locals 1
    .param p0, "x0"    # Ln/a/a/f/a$d;

    .line 617
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 744
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "console: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "head: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 748
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dir: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/a/a/f/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "filePrefix: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "util"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "border: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "singleTag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "consoleFilter: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/f/a;->e()[C

    sget-object v3, Ln/a/a/f/a;->a:[C

    aget-char v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fileFilter: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/f/a;->e()[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "stackDeep: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    invoke-static {}, Ln/a/a/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "formatter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/f/a;->c()Ld/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    return-object v0
.end method
