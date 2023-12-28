.class public abstract Ld/a0/u;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/u$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ld/a0/w/o/p;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/a0/w/o/p;Ljava/util/Set;)V
    .locals 0
    .param p1, "id"    # Ljava/util/UUID;
    .param p2, "workSpec"    # Ld/a0/w/o/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/a0/w/o/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p3, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ld/a0/u;->a:Ljava/util/UUID;

    .line 67
    iput-object p2, p0, Ld/a0/u;->b:Ld/a0/w/o/p;

    .line 68
    iput-object p3, p0, Ld/a0/u;->c:Ljava/util/Set;

    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Ld/a0/u;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Ld/a0/u;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ld/a0/w/o/p;
    .locals 1

    .line 99
    iget-object v0, p0, Ld/a0/u;->b:Ld/a0/w/o/p;

    return-object v0
.end method
