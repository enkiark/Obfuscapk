.class public final Ld/a/a/t;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Ln/m/f;


# direct methods
.method public constructor <init>(Ln/m/f;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/t;->c:Ln/m/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ld/a/a/t;->a:[Ljava/lang/Object;

    return-void
.end method
