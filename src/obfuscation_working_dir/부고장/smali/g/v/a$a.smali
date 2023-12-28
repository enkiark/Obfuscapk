.class public final Lg/v/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/v/a;->v(Lj/b/f/a;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/b/f/a;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lj/b/f/a;JJJZ)V
    .locals 0

    iput-object p1, p0, Lg/v/a$a;->e:Lj/b/f/a;

    iput-wide p2, p0, Lg/v/a$a;->f:J

    iput-wide p4, p0, Lg/v/a$a;->g:J

    iput-wide p6, p0, Lg/v/a$a;->h:J

    iput-boolean p8, p0, Lg/v/a$a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lg/v/a$a;->e:Lj/b/f/a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lg/v/a$a;->f:J

    iget-wide v3, p0, Lg/v/a$a;->g:J

    iget-wide v5, p0, Lg/v/a$a;->h:J

    iget-boolean v7, p0, Lg/v/a$a;->i:Z

    invoke-interface/range {v0 .. v7}, Lj/b/f/a;->a(JJJZ)V

    :cond_0
    return-void
.end method
