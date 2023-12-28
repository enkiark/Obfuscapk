.class public final Ll/s/j/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/s/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll/s/j/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/s/j/a/b;

    invoke-direct {v0}, Ll/s/j/a/b;-><init>()V

    sput-object v0, Ll/s/j/a/b;->e:Ll/s/j/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ll/s/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "This continuation is already complete"

    return-object v0
.end method
