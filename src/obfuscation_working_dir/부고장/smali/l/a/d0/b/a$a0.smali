.class public final Ll/a/d0/b/a$a0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-",
            "Ll/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/m<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/b/a$a0;->e:Ll/a/c0/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/b/a$a0;->e:Ll/a/c0/f;

    const-string v1, "value is null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ll/a/m;

    invoke-direct {v1, p1}, Ll/a/m;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V

    return-void
.end method
