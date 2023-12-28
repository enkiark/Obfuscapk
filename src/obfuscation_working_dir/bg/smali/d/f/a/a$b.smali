.class public abstract Ld/f/a/a$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/a/a$a;)V
    .locals 0
    .param p1, "x0"    # Ld/f/a/a$a;

    .line 1069
    invoke-direct {p0}, Ld/f/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld/f/a/a;Ld/f/a/a$e;Ld/f/a/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "*>;",
            "Ld/f/a/a$e;",
            "Ld/f/a/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Ld/f/a/a;Ld/f/a/a$i;Ld/f/a/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "*>;",
            "Ld/f/a/a$i;",
            "Ld/f/a/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Ld/f/a/a$i;Ld/f/a/a$i;)V
.end method

.method public abstract e(Ld/f/a/a$i;Ljava/lang/Thread;)V
.end method
