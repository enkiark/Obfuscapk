.class public Lg/z/u/o$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lg/z/u/r/a;

.field public c:Lg/z/u/t/r/a;

.field public d:Lg/z/b;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/z/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/z/b;Lg/z/u/t/r/a;Lg/z/u/r/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lg/z/u/o$a;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/z/u/o$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lg/z/u/o$a;->c:Lg/z/u/t/r/a;

    iput-object p4, p0, Lg/z/u/o$a;->b:Lg/z/u/r/a;

    iput-object p2, p0, Lg/z/u/o$a;->d:Lg/z/b;

    iput-object p5, p0, Lg/z/u/o$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lg/z/u/o$a;->f:Ljava/lang/String;

    return-void
.end method
