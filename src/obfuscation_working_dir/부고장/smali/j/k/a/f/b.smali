.class public Lj/k/a/f/b;
.super Ljava/lang/RuntimeException;
.source "sourcefile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lj/k/a/f/b;->e:I

    iput-object p2, p0, Lj/k/a/f/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/k/a/f/b;->f:Ljava/lang/String;

    return-object v0
.end method
