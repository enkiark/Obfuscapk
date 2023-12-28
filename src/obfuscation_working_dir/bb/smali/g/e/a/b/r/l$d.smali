.class public Lg/e/a/b/r/l$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lg/e/a/b/r/l$d;->a:I

    .line 126
    iput p2, p0, Lg/e/a/b/r/l$d;->b:I

    .line 127
    iput p3, p0, Lg/e/a/b/r/l$d;->c:I

    .line 128
    iput p4, p0, Lg/e/a/b/r/l$d;->d:I

    .line 129
    return-void
.end method

.method public constructor <init>(Lg/e/a/b/r/l$d;)V
    .locals 1
    .param p1, "other"    # Lg/e/a/b/r/l$d;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget v0, p1, Lg/e/a/b/r/l$d;->a:I

    iput v0, p0, Lg/e/a/b/r/l$d;->a:I

    .line 133
    iget v0, p1, Lg/e/a/b/r/l$d;->b:I

    iput v0, p0, Lg/e/a/b/r/l$d;->b:I

    .line 134
    iget v0, p1, Lg/e/a/b/r/l$d;->c:I

    iput v0, p0, Lg/e/a/b/r/l$d;->c:I

    .line 135
    iget v0, p1, Lg/e/a/b/r/l$d;->d:I

    iput v0, p0, Lg/e/a/b/r/l$d;->d:I

    .line 136
    return-void
.end method
