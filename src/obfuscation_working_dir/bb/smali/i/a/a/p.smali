.class public Li/a/a/p;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Lorg/json/JSONObject;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    const-string v0, ""

    sput-object v0, Li/a/a/p;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    sput-boolean v1, Li/a/a/p;->b:Z

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    sput-object v0, Li/a/a/p;->d:Ljava/lang/String;

    .line 16
    sput-object v0, Li/a/a/p;->e:Ljava/lang/String;

    .line 18
    sput-object v0, Li/a/a/p;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    nop

    .line 7
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Li/a/a/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Li/a/a/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Li/a/a/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0
    .param p0, "token"    # Ljava/lang/String;

    .line 33
    sput-object p0, Li/a/a/p;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0
    .param p0, "uploadurl"    # Ljava/lang/String;

    .line 41
    sput-object p0, Li/a/a/p;->f:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0
    .param p0, "url"    # Ljava/lang/String;

    .line 25
    sput-object p0, Li/a/a/p;->e:Ljava/lang/String;

    .line 26
    return-void
.end method
