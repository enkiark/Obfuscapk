.class public Ld/a0/w/m/e/e;
.super Ld/a0/w/m/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a0/w/m/e/c<",
        "Ld/a0/w/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/m/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskExecutor"    # Ld/a0/w/p/o/a;

    .line 39
    invoke-static {p1, p2}, Ld/a0/w/m/f/g;->c(Landroid/content/Context;Ld/a0/w/p/o/a;)Ld/a0/w/m/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/m/f/g;->d()Ld/a0/w/m/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a0/w/m/e/c;-><init>(Ld/a0/w/m/f/d;)V

    .line 40
    return-void
.end method


# virtual methods
.method public b(Ld/a0/w/o/p;)Z
    .locals 2
    .param p1, "workSpec"    # Ld/a0/w/o/p;

    .line 44
    iget-object v0, p1, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v0}, Ld/a0/c;->b()Ld/a0/m;

    move-result-object v0

    sget-object v1, Ld/a0/m;->i:Ld/a0/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Ld/a0/w/m/b;

    invoke-virtual {p0, p1}, Ld/a0/w/m/e/e;->i(Ld/a0/w/m/b;)Z

    move-result p1

    return p1
.end method

.method public i(Ld/a0/w/m/b;)Z
    .locals 5
    .param p1, "state"    # Ld/a0/w/m/b;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 54
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v3, Ld/a0/w/m/e/e;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1}, Ld/a0/w/m/b;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ld/a0/w/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/a0/w/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
