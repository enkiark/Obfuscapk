.class public final Ll/w/b;
.super Ll/w/a;
.source "sourcefile"


# instance fields
.field public final g:Ll/w/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ll/w/a;-><init>()V

    .line 51
    new-instance v0, Ll/w/b$a;

    invoke-direct {v0}, Ll/w/b$a;-><init>()V

    iput-object v0, p0, Ll/w/b;->g:Ll/w/b$a;

    .line 50
    return-void
.end method


# virtual methods
.method public e()Ljava/util/Random;
    .locals 2

    .line 56
    iget-object v0, p0, Ll/w/b;->g:Ll/w/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
