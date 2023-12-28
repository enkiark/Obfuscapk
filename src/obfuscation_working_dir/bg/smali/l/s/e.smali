.class public interface abstract Ll/s/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/s/e$a;,
        Ll/s/e$b;
    }
.end annotation


# static fields
.field public static final b:Ll/s/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/s/e$b;->a:Ll/s/e$b;

    sput-object v0, Ll/s/e;->b:Ll/s/e$b;

    return-void
.end method


# virtual methods
.method public abstract b(Ll/s/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract d(Ll/s/d;)Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/s/d<",
            "-TT;>;)",
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation
.end method
