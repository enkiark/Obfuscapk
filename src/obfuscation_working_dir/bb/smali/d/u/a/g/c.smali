.class public final Ld/u/a/g/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/u/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/u/a/c$b;)Ld/u/a/c;
    .locals 5
    .param p1, "configuration"    # Ld/u/a/c$b;

    .line 32
    new-instance v0, Ld/u/a/g/b;

    iget-object v1, p1, Ld/u/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ld/u/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/u/a/c$b;->c:Ld/u/a/c$a;

    iget-boolean v4, p1, Ld/u/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld/u/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/u/a/c$a;Z)V

    return-object v0
.end method
