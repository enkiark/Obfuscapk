.class public abstract Lo/i0/n/a$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lp/e;

.field public final g:Lp/d;


# direct methods
.method public constructor <init>(ZLp/e;Lp/d;)V
    .locals 0
    .param p1, "client"    # Z
    .param p2, "source"    # Lp/e;
    .param p3, "sink"    # Lp/d;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-boolean p1, p0, Lo/i0/n/a$g;->e:Z

    .line 606
    iput-object p2, p0, Lo/i0/n/a$g;->f:Lp/e;

    .line 607
    iput-object p3, p0, Lo/i0/n/a$g;->g:Lp/d;

    .line 608
    return-void
.end method
