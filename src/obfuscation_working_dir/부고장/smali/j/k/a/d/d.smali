.class public final Lj/k/a/d/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k/a/d/d$a;,
        Lj/k/a/d/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/k/a/d/f/b;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lj/k/a/d/e/a;

.field public final f:Ljava/io/File;

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(Lj/k/a/d/d$a;Lj/k/a/d/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lj/k/a/d/d$a;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj/k/a/d/d;->a:Landroid/content/Context;

    .line 4
    iget-object p2, p1, Lj/k/a/d/d$a;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj/k/a/d/d;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lj/k/a/d/d$a;->g:J

    .line 7
    iput-wide v0, p0, Lj/k/a/d/d;->d:J

    .line 8
    iget-object v4, p1, Lj/k/a/d/d$a;->c:Ljava/io/File;

    .line 9
    iput-object v4, p0, Lj/k/a/d/d;->f:Ljava/io/File;

    .line 10
    iget v5, p1, Lj/k/a/d/d$a;->a:I

    .line 11
    iput v5, p0, Lj/k/a/d/d;->g:I

    .line 12
    iget-wide v6, p1, Lj/k/a/d/d$a;->b:J

    .line 13
    iput-wide v6, p0, Lj/k/a/d/d;->h:J

    .line 14
    iget-object v3, p1, Lj/k/a/d/d$a;->d:Lj/k/a/d/e/a;

    .line 15
    iput-object v3, p0, Lj/k/a/d/d;->e:Lj/k/a/d/e/a;

    new-instance p1, Lj/k/a/d/f/b;

    new-instance p2, Lj/k/a/d/f/c;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lj/k/a/d/f/c;-><init>(Lj/k/a/d/e/a;Ljava/io/File;IJ)V

    invoke-direct {p1, p2}, Lj/k/a/d/f/b;-><init>(Lj/k/a/d/f/c;)V

    iput-object p1, p0, Lj/k/a/d/d;->b:Lj/k/a/d/f/b;

    return-void
.end method
