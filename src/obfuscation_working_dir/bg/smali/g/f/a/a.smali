.class public final synthetic Lg/f/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/f/a/u$b;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg/f/a/u$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/a;->e:Lg/f/a/u$b;

    iput-object p2, p0, Lg/f/a/a;->f:Landroid/app/Activity;

    iput-object p3, p0, Lg/f/a/a;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lg/f/a/a;->h:Ljava/util/ArrayList;

    iput p5, p0, Lg/f/a/a;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/f/a/a;->e:Lg/f/a/u$b;

    iget-object v1, p0, Lg/f/a/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lg/f/a/a;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lg/f/a/a;->h:Ljava/util/ArrayList;

    iget v4, p0, Lg/f/a/a;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/f/a/u$b;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
