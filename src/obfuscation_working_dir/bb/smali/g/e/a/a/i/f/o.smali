.class public abstract Lg/e/a/a/i/f/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/i/f/o$a;,
        Lg/e/a/a/i/f/o$b;,
        Lg/e/a/a/i/f/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/i/f/o$a;
    .locals 1

    .line 163
    new-instance v0, Lg/e/a/a/i/f/i$b;

    invoke-direct {v0}, Lg/e/a/a/i/f/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/e/a/a/i/f/o$b;
.end method

.method public abstract c()Lg/e/a/a/i/f/o$c;
.end method
