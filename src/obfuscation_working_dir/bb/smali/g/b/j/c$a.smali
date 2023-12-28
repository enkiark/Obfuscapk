.class public final Lg/b/j/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/j/c;->l(Lg/b/g/a;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/g/a;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lg/b/g/a;JJJZ)V
    .locals 0

    .line 207
    iput-object p1, p0, Lg/b/j/c$a;->e:Lg/b/g/a;

    iput-wide p2, p0, Lg/b/j/c$a;->f:J

    iput-wide p4, p0, Lg/b/j/c$a;->g:J

    iput-wide p6, p0, Lg/b/j/c$a;->h:J

    iput-boolean p8, p0, Lg/b/j/c$a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 210
    iget-object v0, p0, Lg/b/j/c$a;->e:Lg/b/g/a;

    if-eqz v0, :cond_0

    .line 211
    iget-wide v1, p0, Lg/b/j/c$a;->f:J

    iget-wide v3, p0, Lg/b/j/c$a;->g:J

    iget-wide v5, p0, Lg/b/j/c$a;->h:J

    iget-boolean v7, p0, Lg/b/j/c$a;->i:Z

    invoke-interface/range {v0 .. v7}, Lg/b/g/a;->a(JJJZ)V

    .line 214
    :cond_0
    return-void
.end method
