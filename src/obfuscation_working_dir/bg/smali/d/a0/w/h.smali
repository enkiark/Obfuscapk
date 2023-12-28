.class public Ld/a0/w/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/h$h;,
        Ld/a0/w/h$g;
    }
.end annotation


# static fields
.field public static a:Ld/s/p/a;

.field public static b:Ld/s/p/a;

.field public static c:Ld/s/p/a;

.field public static d:Ld/s/p/a;

.field public static e:Ld/s/p/a;

.field public static f:Ld/s/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Ld/a0/w/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/a0/w/h$a;-><init>(II)V

    sput-object v0, Ld/a0/w/h;->a:Ld/s/p/a;

    .line 159
    new-instance v0, Ld/a0/w/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld/a0/w/h$b;-><init>(II)V

    sput-object v0, Ld/a0/w/h;->b:Ld/s/p/a;

    .line 172
    new-instance v0, Ld/a0/w/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ld/a0/w/h$c;-><init>(II)V

    sput-object v0, Ld/a0/w/h;->c:Ld/s/p/a;

    .line 184
    new-instance v0, Ld/a0/w/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ld/a0/w/h$d;-><init>(II)V

    sput-object v0, Ld/a0/w/h;->d:Ld/s/p/a;

    .line 195
    new-instance v0, Ld/a0/w/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Ld/a0/w/h$e;-><init>(II)V

    sput-object v0, Ld/a0/w/h;->e:Ld/s/p/a;

    .line 206
    new-instance v0, Ld/a0/w/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ld/a0/w/h$f;-><init>(II)V

    sput-object v0, Ld/a0/w/h;->f:Ld/s/p/a;

    return-void
.end method
