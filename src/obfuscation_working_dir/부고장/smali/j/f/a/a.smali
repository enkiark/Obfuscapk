.class public final synthetic Lj/f/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj/f/a/s$b;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj/f/a/s$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f/a/a;->e:Lj/f/a/s$b;

    iput-object p2, p0, Lj/f/a/a;->f:Landroid/app/Activity;

    iput-object p3, p0, Lj/f/a/a;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lj/f/a/a;->h:Ljava/util/ArrayList;

    iput p5, p0, Lj/f/a/a;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj/f/a/a;->e:Lj/f/a/s$b;

    iget-object v1, p0, Lj/f/a/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lj/f/a/a;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lj/f/a/a;->h:Ljava/util/ArrayList;

    iget v4, p0, Lj/f/a/a;->i:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Lj/f/a/t;

    invoke-direct {v5, v0}, Lj/f/a/t;-><init>(Lj/f/a/s$b;)V

    new-instance v6, Lj/f/a/u;

    invoke-direct {v6, v0, v3, v4, v2}, Lj/f/a/u;-><init>(Lj/f/a/s$b;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-static {v1, v2, v5, v6}, Lj/f/a/s;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lj/f/a/d;Lj/f/a/f;)V

    return-void
.end method
