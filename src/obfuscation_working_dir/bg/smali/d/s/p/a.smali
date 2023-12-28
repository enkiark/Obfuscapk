.class public abstract Ld/s/p/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "startVersion"    # I
    .param p2, "endVersion"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Ld/s/p/a;->a:I

    .line 49
    iput p2, p0, Ld/s/p/a;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(Ld/u/a/b;)V
.end method
