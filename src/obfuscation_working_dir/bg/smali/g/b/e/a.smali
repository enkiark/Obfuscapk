.class public Lg/b/e/a;
.super Ljava/lang/Exception;
.source "sourcefile"


# instance fields
.field public e:Lo/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    nop

    .line 71
    return-void
.end method

.method public constructor <init>(Lo/c0;)V
    .locals 0
    .param p1, "response"    # Lo/c0;

    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33
    nop

    .line 43
    iput-object p1, p0, Lg/b/e/a;->e:Lo/c0;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lo/c0;
    .locals 1

    .line 74
    iget-object v0, p0, Lg/b/e/a;->e:Lo/c0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorBody"    # Ljava/lang/String;

    .line 102
    nop

    .line 103
    return-void
.end method

.method public c(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 86
    nop

    .line 87
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorDetail"    # Ljava/lang/String;

    .line 78
    nop

    .line 79
    return-void
.end method
