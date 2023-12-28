.class public final Ll/a/d0/b/a$y;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/a;"
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

    iput-object p1, p0, Ll/a/d0/b/a$y;->e:Ll/a/c0/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/b/a$y;->e:Ll/a/c0/f;

    sget-object v1, Ll/a/m;->a:Ll/a/m;

    invoke-interface {v0, v1}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V

    return-void
.end method
