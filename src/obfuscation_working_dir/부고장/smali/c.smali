.class public final Lc;
.super Ln/o/c/i;
.source "sourcefile"

# interfaces
.implements Ln/o/b/l;


# static fields
.field public static final e:Lc;

.field public static final f:Lc;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    sput-object v0, Lc;->e:Lc;

    new-instance v0, Lc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    sput-object v0, Lc;->f:Lc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/o/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc;->g:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
