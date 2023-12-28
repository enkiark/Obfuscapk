.class public final Lj/e/a/a/j/u/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/a/a/j/u/a/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lj/e/a/a/j/u/a/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/a/a/j/u/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/e/a/a/j/u/a/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/a/a/j/u/a/f;Ljava/util/List;Lj/e/a/a/j/u/a/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/a/a/j/u/a/f;",
            "Ljava/util/List<",
            "Lj/e/a/a/j/u/a/d;",
            ">;",
            "Lj/e/a/a/j/u/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/u/a/a;->b:Lj/e/a/a/j/u/a/f;

    iput-object p2, p0, Lj/e/a/a/j/u/a/a;->c:Ljava/util/List;

    iput-object p3, p0, Lj/e/a/a/j/u/a/a;->d:Lj/e/a/a/j/u/a/b;

    iput-object p4, p0, Lj/e/a/a/j/u/a/a;->e:Ljava/lang/String;

    return-void
.end method
