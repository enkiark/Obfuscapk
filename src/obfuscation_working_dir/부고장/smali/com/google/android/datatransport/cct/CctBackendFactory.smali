.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/s/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lj/e/a/a/j/s/h;)Lj/e/a/a/j/s/m;
    .locals 3

    new-instance v0, Lj/e/a/a/i/d;

    invoke-virtual {p1}, Lj/e/a/a/j/s/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/a/a/j/s/h;->d()Lj/e/a/a/j/y/a;

    move-result-object v2

    invoke-virtual {p1}, Lj/e/a/a/j/s/h;->c()Lj/e/a/a/j/y/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj/e/a/a/i/d;-><init>(Landroid/content/Context;Lj/e/a/a/j/y/a;Lj/e/a/a/j/y/a;)V

    return-object v0
.end method
