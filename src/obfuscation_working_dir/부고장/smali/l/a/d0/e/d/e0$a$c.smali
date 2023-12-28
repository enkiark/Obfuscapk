.class public final Ll/a/d0/e/d/e0$a$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll/a/d0/e/d/e0$a;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/e0$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/d0/e/d/e0$a$c;->f:Ll/a/d0/e/d/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/e0$a$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/e0$a$c;->f:Ll/a/d0/e/d/e0$a;

    iget-object v0, v0, Ll/a/d0/e/d/e0$a;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/e0$a$c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method
