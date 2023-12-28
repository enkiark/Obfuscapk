.class public Lg/c/a/d;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lo/g0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/g0;Ljava/lang/String;)V
    .locals 0
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "mString"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lg/c/a/d;->a:Lo/g0;

    .line 29
    nop

    .line 30
    return-void
.end method

.method public constructor <init>(Lo/g0;Lp/f;)V
    .locals 0
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "byteString"    # Lp/f;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lg/c/a/d;->a:Lo/g0;

    .line 34
    nop

    .line 35
    return-void
.end method

.method public constructor <init>(Lo/g0;Z)V
    .locals 0
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "onOpen"    # Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lg/c/a/d;->a:Lo/g0;

    .line 24
    iput-boolean p2, p0, Lg/c/a/d;->b:Z

    .line 25
    return-void
.end method

.method public static a()Lg/c/a/d;
    .locals 1

    .line 38
    new-instance v0, Lg/c/a/d;

    invoke-direct {v0}, Lg/c/a/d;-><init>()V

    .line 39
    .local v0, "socketInfo":Lg/c/a/d;
    nop

    .line 40
    return-object v0
.end method


# virtual methods
.method public b()Lo/g0;
    .locals 1

    .line 44
    iget-object v0, p0, Lg/c/a/d;->a:Lo/g0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lg/c/a/d;->b:Z

    return v0
.end method
