.class public final Ld/a0/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld/a0/m;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ld/a0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a0/c$a;->a:Z

    .line 284
    iput-boolean v0, p0, Ld/a0/c$a;->b:Z

    .line 285
    sget-object v1, Ld/a0/m;->e:Ld/a0/m;

    iput-object v1, p0, Ld/a0/c$a;->c:Ld/a0/m;

    .line 286
    iput-boolean v0, p0, Ld/a0/c$a;->d:Z

    .line 287
    iput-boolean v0, p0, Ld/a0/c$a;->e:Z

    .line 289
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a0/c$a;->f:J

    .line 290
    iput-wide v0, p0, Ld/a0/c$a;->g:J

    .line 291
    new-instance v0, Ld/a0/d;

    invoke-direct {v0}, Ld/a0/d;-><init>()V

    iput-object v0, p0, Ld/a0/c$a;->h:Ld/a0/d;

    return-void
.end method


# virtual methods
.method public a()Ld/a0/c;
    .locals 1

    .line 453
    new-instance v0, Ld/a0/c;

    invoke-direct {v0, p0}, Ld/a0/c;-><init>(Ld/a0/c$a;)V

    return-object v0
.end method
