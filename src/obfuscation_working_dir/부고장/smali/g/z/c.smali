.class public final Lg/z/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/c$a;
    }
.end annotation


# static fields
.field public static final a:Lg/z/c;


# instance fields
.field public b:Lg/z/k;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lg/z/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/z/c$a;

    invoke-direct {v0}, Lg/z/c$a;-><init>()V

    .line 1
    new-instance v1, Lg/z/c;

    invoke-direct {v1, v0}, Lg/z/c;-><init>(Lg/z/c$a;)V

    .line 2
    sput-object v1, Lg/z/c;->a:Lg/z/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/z/k;->e:Lg/z/k;

    iput-object v0, p0, Lg/z/c;->b:Lg/z/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/z/c;->g:J

    iput-wide v0, p0, Lg/z/c;->h:J

    new-instance v0, Lg/z/d;

    invoke-direct {v0}, Lg/z/d;-><init>()V

    iput-object v0, p0, Lg/z/c;->i:Lg/z/d;

    return-void
.end method

.method public constructor <init>(Lg/z/c$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/z/k;->e:Lg/z/k;

    iput-object v0, p0, Lg/z/c;->b:Lg/z/k;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg/z/c;->g:J

    iput-wide v1, p0, Lg/z/c;->h:J

    new-instance v3, Lg/z/d;

    invoke-direct {v3}, Lg/z/d;-><init>()V

    iput-object v3, p0, Lg/z/c;->i:Lg/z/d;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lg/z/c;->c:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v3, p0, Lg/z/c;->d:Z

    iput-object v0, p0, Lg/z/c;->b:Lg/z/k;

    iput-boolean v3, p0, Lg/z/c;->e:Z

    iput-boolean v3, p0, Lg/z/c;->f:Z

    const/16 v0, 0x18

    if-lt v4, v0, :cond_0

    iget-object p1, p1, Lg/z/c$a;->a:Lg/z/d;

    iput-object p1, p0, Lg/z/c;->i:Lg/z/d;

    iput-wide v1, p0, Lg/z/c;->g:J

    iput-wide v1, p0, Lg/z/c;->h:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg/z/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/z/k;->e:Lg/z/k;

    iput-object v0, p0, Lg/z/c;->b:Lg/z/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/z/c;->g:J

    iput-wide v0, p0, Lg/z/c;->h:J

    new-instance v0, Lg/z/d;

    invoke-direct {v0}, Lg/z/d;-><init>()V

    iput-object v0, p0, Lg/z/c;->i:Lg/z/d;

    iget-boolean v0, p1, Lg/z/c;->c:Z

    iput-boolean v0, p0, Lg/z/c;->c:Z

    iget-boolean v0, p1, Lg/z/c;->d:Z

    iput-boolean v0, p0, Lg/z/c;->d:Z

    iget-object v0, p1, Lg/z/c;->b:Lg/z/k;

    iput-object v0, p0, Lg/z/c;->b:Lg/z/k;

    iget-boolean v0, p1, Lg/z/c;->e:Z

    iput-boolean v0, p0, Lg/z/c;->e:Z

    iget-boolean v0, p1, Lg/z/c;->f:Z

    iput-boolean v0, p0, Lg/z/c;->f:Z

    iget-object p1, p1, Lg/z/c;->i:Lg/z/d;

    iput-object p1, p0, Lg/z/c;->i:Lg/z/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lg/z/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg/z/c;

    iget-boolean v1, p0, Lg/z/c;->c:Z

    iget-boolean v2, p1, Lg/z/c;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lg/z/c;->d:Z

    iget-boolean v2, p1, Lg/z/c;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lg/z/c;->e:Z

    iget-boolean v2, p1, Lg/z/c;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lg/z/c;->f:Z

    iget-boolean v2, p1, Lg/z/c;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lg/z/c;->g:J

    iget-wide v3, p1, Lg/z/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lg/z/c;->h:J

    iget-wide v3, p1, Lg/z/c;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lg/z/c;->b:Lg/z/k;

    iget-object v2, p1, Lg/z/c;->b:Lg/z/k;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lg/z/c;->i:Lg/z/d;

    iget-object p1, p1, Lg/z/c;->i:Lg/z/d;

    invoke-virtual {v0, p1}, Lg/z/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lg/z/c;->b:Lg/z/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg/z/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg/z/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg/z/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg/z/c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/c;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/c;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/z/c;->i:Lg/z/d;

    invoke-virtual {v1}, Lg/z/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
