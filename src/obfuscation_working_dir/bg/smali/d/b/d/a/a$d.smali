.class public Ld/b/d/a/a$d;
.super Ld/b/d/a/a$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/x/a/a/b;


# direct methods
.method public constructor <init>(Ld/x/a/a/b;)V
    .locals 1
    .param p1, "avd"    # Ld/x/a/a/b;

    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/d/a/a$g;-><init>(Ld/b/d/a/a$a;)V

    .line 434
    iput-object p1, p0, Ld/b/d/a/a$d;->a:Ld/x/a/a/b;

    .line 435
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 439
    iget-object v0, p0, Ld/b/d/a/a$d;->a:Ld/x/a/a/b;

    invoke-virtual {v0}, Ld/x/a/a/b;->start()V

    .line 440
    return-void
.end method

.method public d()V
    .locals 1

    .line 444
    iget-object v0, p0, Ld/b/d/a/a$d;->a:Ld/x/a/a/b;

    invoke-virtual {v0}, Ld/x/a/a/b;->stop()V

    .line 445
    return-void
.end method
