.class public abstract Lg/e/a/a/i/f/m;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/i/f/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/i/f/m$a;
    .locals 1

    .line 53
    new-instance v0, Lg/e/a/a/i/f/g$b;

    invoke-direct {v0}, Lg/e/a/a/i/f/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/e/a/a/i/f/k;
.end method

.method public abstract c()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lg/e/a/a/i/f/p;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
