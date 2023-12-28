.class public abstract Ll/v/d/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/y/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/v/d/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public transient f:Ll/y/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Ll/v/d/c$a;->a()Ll/v/d/c$a;

    move-result-object v0

    sput-object v0, Ll/v/d/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, Ll/v/d/c;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ll/v/d/c;-><init>(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/v/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ll/v/d/c;->g:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Ll/v/d/c;->h:Ljava/lang/Class;

    .line 72
    iput-object p3, p0, Ll/v/d/c;->i:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Ll/v/d/c;->j:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Ll/v/d/c;->k:Z

    .line 75
    return-void
.end method


# virtual methods
.method public b()Ll/y/a;
    .locals 1

    .line 86
    iget-object v0, p0, Ll/v/d/c;->f:Ll/y/a;

    .line 87
    .local v0, "result":Ll/y/a;
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ll/v/d/c;->c()Ll/y/a;

    move-result-object v0

    .line 89
    iput-object v0, p0, Ll/v/d/c;->f:Ll/y/a;

    .line 91
    :cond_0
    return-object v0
.end method

.method public abstract c()Ll/y/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Ll/v/d/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Ll/v/d/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ll/y/c;
    .locals 2

    .line 111
    iget-object v0, p0, Ll/v/d/c;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ll/v/d/c;->k:Z

    if-eqz v1, :cond_1

    .line 112
    invoke-static {v0}, Ll/v/d/o;->b(Ljava/lang/Class;)Ll/y/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/v/d/o;->a(Ljava/lang/Class;)Ll/y/b;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0
.end method

.method public g()Ll/y/a;
    .locals 2

    .line 96
    invoke-virtual {p0}, Ll/v/d/c;->b()Ll/y/a;

    move-result-object v0

    .line 97
    .local v0, "result":Ll/y/a;
    if-eq v0, p0, :cond_0

    .line 100
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Ll/v/b;

    invoke-direct {v1}, Ll/v/b;-><init>()V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Ll/v/d/c;->j:Ljava/lang/String;

    return-object v0
.end method
