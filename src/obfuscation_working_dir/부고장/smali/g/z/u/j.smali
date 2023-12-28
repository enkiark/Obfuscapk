.class public Lg/z/u/j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/u/j$h;,
        Lg/z/u/j$g;
    }
.end annotation


# static fields
.field public static a:Lg/s/k/a;

.field public static b:Lg/s/k/a;

.field public static c:Lg/s/k/a;

.field public static d:Lg/s/k/a;

.field public static e:Lg/s/k/a;

.field public static f:Lg/s/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/z/u/j$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg/z/u/j$a;-><init>(II)V

    sput-object v0, Lg/z/u/j;->a:Lg/s/k/a;

    new-instance v0, Lg/z/u/j$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg/z/u/j$b;-><init>(II)V

    sput-object v0, Lg/z/u/j;->b:Lg/s/k/a;

    new-instance v0, Lg/z/u/j$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lg/z/u/j$c;-><init>(II)V

    sput-object v0, Lg/z/u/j;->c:Lg/s/k/a;

    new-instance v0, Lg/z/u/j$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg/z/u/j$d;-><init>(II)V

    sput-object v0, Lg/z/u/j;->d:Lg/s/k/a;

    new-instance v0, Lg/z/u/j$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lg/z/u/j$e;-><init>(II)V

    sput-object v0, Lg/z/u/j;->e:Lg/s/k/a;

    new-instance v0, Lg/z/u/j$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg/z/u/j$f;-><init>(II)V

    sput-object v0, Lg/z/u/j;->f:Lg/s/k/a;

    return-void
.end method
