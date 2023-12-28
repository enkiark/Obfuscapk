.class public final Lj/e/a/a/j/u/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/j/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lj/e/a/a/j/u/a/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/a/a/j/u/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj/e/a/a/j/u/a/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/a/a/j/u/a/a$a;->a:Lj/e/a/a/j/u/a/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/e/a/a/j/u/a/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lj/e/a/a/j/u/a/a$a;->c:Lj/e/a/a/j/u/a/b;

    const-string v0, ""

    iput-object v0, p0, Lj/e/a/a/j/u/a/a$a;->d:Ljava/lang/String;

    return-void
.end method
