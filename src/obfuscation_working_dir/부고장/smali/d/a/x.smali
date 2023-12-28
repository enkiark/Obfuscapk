.class public final Ld/a/x;
.super Ln/m/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/x$a;
    }
.end annotation


# static fields
.field public static final e:Ld/a/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/x$a;-><init>(Ln/o/c/f;)V

    sput-object v0, Ld/a/x;->e:Ld/a/x$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/a/x;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ln/o/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoroutineName(null)"

    return-object v0
.end method
