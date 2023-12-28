.class public final Lm/a/v1/u;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Ll/s/g;


# direct methods
.method public constructor <init>(Ll/s/g;I)V
    .locals 1
    .param p1, "context"    # Ll/s/g;
    .param p2, "n"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a/v1/u;->c:Ll/s/g;

    .line 15
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lm/a/v1/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lm/a/v1/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lm/a/v1/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm/a/v1/u;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()Ll/s/g;
    .locals 1

    .line 14
    iget-object v0, p0, Lm/a/v1/u;->c:Ll/s/g;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lm/a/v1/u;->b:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 19
    iget-object v0, p0, Lm/a/v1/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lm/a/v1/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm/a/v1/u;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
