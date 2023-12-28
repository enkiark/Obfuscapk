.class public abstract Lg/e/a/a/j/x/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Ljava/lang/String;)Lg/e/a/a/j/x/h;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "wallClock"    # Lg/e/a/a/j/e0/a;
    .param p2, "monotonicClock"    # Lg/e/a/a/j/e0/a;
    .param p3, "backendName"    # Ljava/lang/String;

    .line 50
    new-instance v0, Lg/e/a/a/j/x/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/a/a/j/x/c;-><init>(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lg/e/a/a/j/e0/a;
.end method

.method public abstract e()Lg/e/a/a/j/e0/a;
.end method
