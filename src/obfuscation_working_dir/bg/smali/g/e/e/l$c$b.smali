.class public final Lg/e/e/l$c$b;
.super Lg/e/e/l$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lg/e/e/l$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/e/e/l$h;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fullName"    # Ljava/lang/String;
    .param p3, "file"    # Lg/e/e/l$h;

    .line 2461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 2462
    iput-object p3, p0, Lg/e/e/l$c$b;->c:Lg/e/e/l$h;

    .line 2463
    iput-object p2, p0, Lg/e/e/l$c$b;->b:Ljava/lang/String;

    .line 2464
    iput-object p1, p0, Lg/e/e/l$c$b;->a:Ljava/lang/String;

    .line 2465
    return-void
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 1

    .line 2458
    iget-object v0, p0, Lg/e/e/l$c$b;->c:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2453
    iget-object v0, p0, Lg/e/e/l$c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2448
    iget-object v0, p0, Lg/e/e/l$c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lg/e/e/f0;
    .locals 1

    .line 2443
    iget-object v0, p0, Lg/e/e/l$c$b;->c:Lg/e/e/l$h;

    invoke-virtual {v0}, Lg/e/e/l$h;->q()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method
