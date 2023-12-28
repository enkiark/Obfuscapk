.class public Lj/b/d/a;
.super Ljava/lang/Exception;
.source "sourcefile"


# instance fields
.field public e:Lp/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lp/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lj/b/d/a;->e:Lp/c0;

    return-void
.end method
