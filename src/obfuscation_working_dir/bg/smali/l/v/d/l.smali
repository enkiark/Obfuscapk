.class public abstract Ll/v/d/l;
.super Ll/v/d/n;
.source "sourcefile"

# interfaces
.implements Ll/y/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
    invoke-direct/range {p0 .. p5}, Ll/v/d/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public c()Ll/y/a;
    .locals 0

    .line 30
    invoke-static {p0}, Ll/v/d/o;->c(Ll/v/d/l;)Ll/y/d;

    return-object p0
.end method

.method public r()Ll/y/d$a;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ll/v/d/n;->i()Ll/y/e;

    move-result-object v0

    check-cast v0, Ll/y/d;

    invoke-interface {v0}, Ll/y/d;->r()Ll/y/d$a;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
    move-object v0, p0

    check-cast v0, Ll/v/d/m;

    invoke-virtual {v0, p1}, Ll/v/d/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
