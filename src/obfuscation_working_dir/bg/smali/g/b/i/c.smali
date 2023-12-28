.class public Lg/b/i/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "currentBytes"    # J
    .param p3, "totalBytes"    # J

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lg/b/i/c;->e:J

    .line 33
    iput-wide p3, p0, Lg/b/i/c;->f:J

    .line 34
    return-void
.end method
