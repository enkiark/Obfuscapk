.class public Ld/i/l/c0/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/c0/d$c;,
        Ld/i/l/c0/d$b;,
        Ld/i/l/c0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 121
    new-instance v0, Ld/i/l/c0/d$c;

    invoke-direct {v0, p0}, Ld/i/l/c0/d$c;-><init>(Ld/i/l/c0/d;)V

    iput-object v0, p0, Ld/i/l/c0/d;->a:Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    nop

    .line 123
    new-instance v0, Ld/i/l/c0/d$b;

    invoke-direct {v0, p0}, Ld/i/l/c0/d$b;-><init>(Ld/i/l/c0/d;)V

    iput-object v0, p0, Ld/i/l/c0/d;->a:Ljava/lang/Object;

    .line 129
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/Object;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Ld/i/l/c0/d;->a:Ljava/lang/Object;

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .local v0, "info":Ld/i/l/c0/c;
    const/4 v1, 0x0

    .local v1, "arguments":Landroid/os/Bundle;
    const/4 v2, 0x0

    .local v2, "virtualViewId":I
    const/4 v3, 0x0

    .line 248
    .local v3, "extraDataKey":Ljava/lang/String;
    return-void
.end method

.method public b(I)Ld/i/l/c0/c;
    .locals 1
    .param p1, "virtualViewId"    # I

    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ld/i/l/c0/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "virtualViewId":I
    const/4 v1, 0x0

    .line 209
    .local v1, "text":Ljava/lang/String;
    const/4 v2, 0x0

    return-object v2
.end method

.method public d(I)Ld/i/l/c0/c;
    .locals 1
    .param p1, "focus"    # I

    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 145
    iget-object v0, p0, Ld/i/l/c0/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 189
    const/4 v0, 0x0

    return v0
.end method
