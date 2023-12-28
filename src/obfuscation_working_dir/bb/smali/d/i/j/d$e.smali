.class public Ld/i/j/d$e;
.super Ld/i/j/d$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ld/i/j/d$c;Z)V
    .locals 0
    .param p1, "algorithm"    # Ld/i/j/d$c;
    .param p2, "defaultIsRtl"    # Z

    .line 156
    invoke-direct {p0, p1}, Ld/i/j/d$d;-><init>(Ld/i/j/d$c;)V

    .line 157
    iput-boolean p2, p0, Ld/i/j/d$e;->b:Z

    .line 158
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Ld/i/j/d$e;->b:Z

    return v0
.end method
