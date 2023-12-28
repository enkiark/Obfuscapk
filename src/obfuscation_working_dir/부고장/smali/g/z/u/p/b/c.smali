.class public Lg/z/u/p/b/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lg/z/u/p/b/e;

.field public final e:Lg/z/u/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/p/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILg/z/u/p/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/p/b/c;->b:Landroid/content/Context;

    iput p2, p0, Lg/z/u/p/b/c;->c:I

    iput-object p3, p0, Lg/z/u/p/b/c;->d:Lg/z/u/p/b/e;

    .line 1
    iget-object p2, p3, Lg/z/u/p/b/e;->g:Lg/z/u/t/r/a;

    .line 2
    new-instance p3, Lg/z/u/q/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lg/z/u/q/d;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;Lg/z/u/q/c;)V

    iput-object p3, p0, Lg/z/u/p/b/c;->e:Lg/z/u/q/d;

    return-void
.end method
