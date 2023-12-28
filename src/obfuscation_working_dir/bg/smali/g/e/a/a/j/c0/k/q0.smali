.class public abstract Lg/e/a/a/j/c0/k/q0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLg/e/a/a/j/q;Lg/e/a/a/j/j;)Lg/e/a/a/j/c0/k/q0;
    .locals 1
    .param p0, "id"    # J
    .param p2, "transportContext"    # Lg/e/a/a/j/q;
    .param p3, "object"    # Lg/e/a/a/j/j;

    .line 32
    new-instance v0, Lg/e/a/a/j/c0/k/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/a/a/j/c0/k/h0;-><init>(JLg/e/a/a/j/q;Lg/e/a/a/j/j;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/e/a/a/j/j;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lg/e/a/a/j/q;
.end method
