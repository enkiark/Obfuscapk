.class public Lg/b/e/a/a$d;
.super Lg/b/e/a/a$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lg/x/a/a/b;


# direct methods
.method public constructor <init>(Lg/x/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/b/e/a/a$g;-><init>(Lg/b/e/a/a$a;)V

    iput-object p1, p0, Lg/b/e/a/a$d;->a:Lg/x/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lg/b/e/a/a$d;->a:Lg/x/a/a/b;

    invoke-virtual {v0}, Lg/x/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg/b/e/a/a$d;->a:Lg/x/a/a/b;

    invoke-virtual {v0}, Lg/x/a/a/b;->stop()V

    return-void
.end method
