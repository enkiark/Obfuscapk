.class public Lg/e/e/z;
.super Lg/e/e/a0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/z$c;,
        Lg/e/e/z$b;
    }
.end annotation


# instance fields
.field public final e:Lg/e/e/g0;


# direct methods
.method public constructor <init>(Lg/e/e/g0;Lg/e/e/p;Lg/e/e/g;)V
    .locals 0
    .param p1, "defaultInstance"    # Lg/e/e/g0;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .param p3, "bytes"    # Lg/e/e/g;

    .line 56
    invoke-direct {p0, p2, p3}, Lg/e/e/a0;-><init>(Lg/e/e/p;Lg/e/e/g;)V

    .line 58
    iput-object p1, p0, Lg/e/e/z;->e:Lg/e/e/g0;

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lg/e/e/g0;
    .locals 1

    .line 67
    iget-object v0, p0, Lg/e/e/z;->e:Lg/e/e/g0;

    invoke-virtual {p0, v0}, Lg/e/e/a0;->d(Lg/e/e/g0;)Lg/e/e/g0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
