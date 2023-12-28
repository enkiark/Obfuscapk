.class public final Ld/i/j/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ld/i/j/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/i/j/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/j/a$a;->c(Z)V

    .line 141
    return-void
.end method

.method public static b(Z)Ld/i/j/a;
    .locals 1
    .param p0, "isRtlContext"    # Z

    .line 198
    if-eqz p0, :cond_0

    sget-object v0, Ld/i/j/a;->e:Ld/i/j/a;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/i/j/a;->d:Ld/i/j/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ld/i/j/a;
    .locals 4

    .line 205
    iget v0, p0, Ld/i/j/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/i/j/a$a;->c:Ld/i/j/c;

    sget-object v1, Ld/i/j/a;->a:Ld/i/j/c;

    if-ne v0, v1, :cond_0

    .line 207
    iget-boolean v0, p0, Ld/i/j/a$a;->a:Z

    invoke-static {v0}, Ld/i/j/a$a;->b(Z)Ld/i/j/a;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Ld/i/j/a;

    iget-boolean v1, p0, Ld/i/j/a$a;->a:Z

    iget v2, p0, Ld/i/j/a$a;->b:I

    iget-object v3, p0, Ld/i/j/a$a;->c:Ld/i/j/c;

    invoke-direct {v0, v1, v2, v3}, Ld/i/j/a;-><init>(ZILd/i/j/c;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "isRtlContext"    # Z

    .line 167
    iput-boolean p1, p0, Ld/i/j/a$a;->a:Z

    .line 168
    sget-object v0, Ld/i/j/a;->a:Ld/i/j/c;

    iput-object v0, p0, Ld/i/j/a$a;->c:Ld/i/j/c;

    .line 169
    const/4 v0, 0x2

    iput v0, p0, Ld/i/j/a$a;->b:I

    .line 170
    return-void
.end method
