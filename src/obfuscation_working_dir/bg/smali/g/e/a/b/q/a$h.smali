.class public Lg/e/a/b/q/a$h;
.super Lg/e/a/b/q/a$l;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/q/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/q/a;)V
    .locals 1

    .line 828
    iput-object p1, p0, Lg/e/a/b/q/a$h;->e:Lg/e/a/b/q/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/e/a/b/q/a$l;-><init>(Lg/e/a/b/q/a;Lg/e/a/b/q/a$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 832
    iget-object v0, p0, Lg/e/a/b/q/a$h;->e:Lg/e/a/b/q/a;

    iget v1, v0, Lg/e/a/b/q/a;->k:F

    iget v0, v0, Lg/e/a/b/q/a;->m:F

    add-float/2addr v1, v0

    return v1
.end method
