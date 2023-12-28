.class public final Lm/a/s1;
.super Lm/a/x;
.source "sourcefile"


# static fields
.field public static final e:Lm/a/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lm/a/s1;

    invoke-direct {v0}, Lm/a/s1;-><init>()V

    sput-object v0, Lm/a/s1;->e:Lm/a/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lm/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public l0(Ll/s/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Ll/s/g;
    .param p2, "block"    # Ljava/lang/Runnable;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public n0(Ll/s/g;)Z
    .locals 1
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Unconfined"

    return-object v0
.end method
