.class public Lj/e/a/b/q/d$g;
.super Lj/e/a/b/q/d$h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lj/e/a/b/q/d;


# direct methods
.method public constructor <init>(Lj/e/a/b/q/d;)V
    .locals 1

    iput-object p1, p0, Lj/e/a/b/q/d$g;->d:Lj/e/a/b/q/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/e/a/b/q/d$h;-><init>(Lj/e/a/b/q/d;Lj/e/a/b/q/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lj/e/a/b/q/d$g;->d:Lj/e/a/b/q/d;

    iget v0, v0, Lj/e/a/b/q/d;->k:F

    return v0
.end method
