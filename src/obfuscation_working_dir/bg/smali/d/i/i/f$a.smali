.class public Ld/i/i/f$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ld/i/i/f$b;


# direct methods
.method public constructor <init>(I[Ld/i/i/f$b;)V
    .locals 0
    .param p1, "statusCode"    # I
    .param p2, "fonts"    # [Ld/i/i/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput p1, p0, Ld/i/i/f$a;->a:I

    .line 392
    iput-object p2, p0, Ld/i/i/f$a;->b:[Ld/i/i/f$b;

    .line 393
    return-void
.end method

.method public static a(I[Ld/i/i/f$b;)Ld/i/i/f$a;
    .locals 1
    .param p0, "statusCode"    # I
    .param p1, "fonts"    # [Ld/i/i/f$b;

    .line 407
    new-instance v0, Ld/i/i/f$a;

    invoke-direct {v0, p0, p1}, Ld/i/i/f$a;-><init>(I[Ld/i/i/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ld/i/i/f$b;
    .locals 1

    .line 400
    iget-object v0, p0, Ld/i/i/f$a;->b:[Ld/i/i/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 396
    iget v0, p0, Ld/i/i/f$a;->a:I

    return v0
.end method
