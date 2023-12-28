.class public final Lj/e/e/m$c$b;
.super Lj/e/e/m$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj/e/e/m$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj/e/e/m$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput-object p3, p0, Lj/e/e/m$c$b;->c:Lj/e/e/m$h;

    iput-object p2, p0, Lj/e/e/m$c$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lj/e/e/m$c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$c$b;->c:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$c$b;->c:Lj/e/e/m$h;

    .line 1
    iget-object v0, v0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    return-object v0
.end method
