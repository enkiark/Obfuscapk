.class public Ll/v/d/m;
.super Ll/v/d/l;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ll/y/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "owner"    # Ll/y/c;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
    sget-object v1, Ll/v/d/c;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ll/v/d/d;

    .line 17
    invoke-interface {v0}, Ll/v/d/d;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of v0, p1, Ll/y/b;

    .line 15
    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll/v/d/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ll/v/d/l;->r()Ll/y/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ll/y/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
