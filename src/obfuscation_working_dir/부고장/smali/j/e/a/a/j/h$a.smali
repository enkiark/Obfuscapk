.class public abstract Lj/e/a/a/j/h$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lj/e/a/a/j/h$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/a/a/j/h$a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract b()Lj/e/a/a/j/h;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lj/e/a/a/j/g;)Lj/e/a/a/j/h$a;
.end method

.method public abstract e(J)Lj/e/a/a/j/h$a;
.end method

.method public abstract f(Ljava/lang/String;)Lj/e/a/a/j/h$a;
.end method

.method public abstract g(J)Lj/e/a/a/j/h$a;
.end method
