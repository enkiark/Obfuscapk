.class public final Ll/a/d0/e/d/x3$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/x3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/x3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll/a/d0/e/d/x3;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/x3;Ll/a/d0/e/d/x3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/x3$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/d0/e/d/x3$b;->f:Ll/a/d0/e/d/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/x3$b;->e:Ll/a/d0/e/d/x3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/x3$b;->f:Ll/a/d0/e/d/x3;

    iget-object v0, v0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    iget-object v1, p0, Ll/a/d0/e/d/x3$b;->e:Ll/a/d0/e/d/x3$a;

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
