.class public final Lj/j/a/c$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/j/a/c$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lj/j/a/c;
    .locals 2

    new-instance v0, Lj/j/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/j/a/c;-><init>(Lj/j/a/c$b;Lj/j/a/c$a;)V

    return-object v0
.end method
