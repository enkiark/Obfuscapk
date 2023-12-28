.class public final Ll/a/g0/f/b/a$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/g0/e/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance v0, Ll/a/g0/d/b;

    invoke-direct {v0, p1}, Ll/a/g0/d/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    return-void
.end method
