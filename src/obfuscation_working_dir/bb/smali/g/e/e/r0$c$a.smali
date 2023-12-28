.class public Lg/e/e/r0$c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/r0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lg/e/e/r0$c$b;

.field public e:Lg/e/e/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/r0$c$a;->a:Z

    .line 1490
    iput-boolean v0, p0, Lg/e/e/r0$c$a;->b:Z

    .line 1491
    iput-boolean v0, p0, Lg/e/e/r0$c$a;->c:Z

    .line 1492
    sget-object v0, Lg/e/e/r0$c$b;->e:Lg/e/e/r0$c$b;

    iput-object v0, p0, Lg/e/e/r0$c$a;->d:Lg/e/e/r0$c$b;

    .line 1494
    nop

    .line 1495
    invoke-static {}, Lg/e/e/u0;->c()Lg/e/e/u0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/r0$c$a;->e:Lg/e/e/u0;

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/r0$c;
    .locals 9

    .line 1544
    new-instance v8, Lg/e/e/r0$c;

    iget-object v1, p0, Lg/e/e/r0$c$a;->e:Lg/e/e/u0;

    iget-object v5, p0, Lg/e/e/r0$c$a;->d:Lg/e/e/r0$c$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg/e/e/r0$c;-><init>(Lg/e/e/u0;ZZZLg/e/e/r0$c$b;Lg/e/e/t0;Lg/e/e/r0$a;)V

    return-object v8
.end method
