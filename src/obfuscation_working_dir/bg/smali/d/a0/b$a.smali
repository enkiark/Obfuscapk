.class public final Ld/a0/b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const/4 v0, 0x4

    iput v0, p0, Ld/a0/b$a;->a:I

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Ld/a0/b$a;->b:I

    .line 288
    const v0, 0x7fffffff

    iput v0, p0, Ld/a0/b$a;->c:I

    .line 289
    const/16 v0, 0x14

    iput v0, p0, Ld/a0/b$a;->d:I

    .line 290
    return-void
.end method


# virtual methods
.method public a()Ld/a0/b;
    .locals 1

    .line 492
    new-instance v0, Ld/a0/b;

    invoke-direct {v0, p0}, Ld/a0/b;-><init>(Ld/a0/b$a;)V

    return-object v0
.end method
