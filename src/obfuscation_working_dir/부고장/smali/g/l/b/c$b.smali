.class public Lg/l/b/c$b;
.super Lg/l/b/c$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lg/l/b/s;


# direct methods
.method public constructor <init>(Lg/l/b/x0$d;Lg/i/f/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/l/b/c$c;-><init>(Lg/l/b/x0$d;Lg/i/f/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/l/b/c$b;->d:Z

    iput-boolean p3, p0, Lg/l/b/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lg/l/b/s;
    .locals 4

    iget-boolean v0, p0, Lg/l/b/c$b;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/l/b/c$b;->e:Lg/l/b/s;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    .line 2
    iget-object v1, v0, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    .line 4
    sget-object v2, Lg/l/b/x0$d$c;->f:Lg/l/b/x0$d$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lg/l/b/c$b;->c:Z

    invoke-static {p1, v1, v0, v2}, Lg/i/b/g;->E(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lg/l/b/s;

    move-result-object p1

    iput-object p1, p0, Lg/l/b/c$b;->e:Lg/l/b/s;

    iput-boolean v3, p0, Lg/l/b/c$b;->d:Z

    return-object p1
.end method
