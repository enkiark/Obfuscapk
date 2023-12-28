.class public final Ll/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j$a;,
        Ll/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Ll/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j$a;-><init>(Ll/v/d/g;)V

    sput-object v0, Ll/j;->e:Ll/j$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 63
    nop

    .line 64
    instance-of v0, p0, Ll/j$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/j$b;

    iget-object v0, v0, Ll/j$b;->e:Ljava/lang/Throwable;

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p0, Ll/j$b;

    return v0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 32
    instance-of v0, p0, Ll/j$b;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
