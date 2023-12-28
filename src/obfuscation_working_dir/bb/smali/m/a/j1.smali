.class public final Lm/a/j1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/n0;
.implements Lm/a/l;


# static fields
.field public static final e:Lm/a/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 621
    new-instance v0, Lm/a/j1;

    invoke-direct {v0}, Lm/a/j1;-><init>()V

    sput-object v0, Lm/a/j1;->e:Lm/a/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 626
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 638
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
