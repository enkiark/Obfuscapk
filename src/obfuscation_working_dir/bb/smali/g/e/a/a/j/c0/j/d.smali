.class public final synthetic Lg/e/a/a/j/c0/j/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/e/a/a/j/c0/j/t;

.field public final synthetic f:Lg/e/a/a/j/q;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/j/d;->e:Lg/e/a/a/j/c0/j/t;

    iput-object p2, p0, Lg/e/a/a/j/c0/j/d;->f:Lg/e/a/a/j/q;

    iput p3, p0, Lg/e/a/a/j/c0/j/d;->g:I

    iput-object p4, p0, Lg/e/a/a/j/c0/j/d;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/e/a/a/j/c0/j/d;->e:Lg/e/a/a/j/c0/j/t;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/d;->f:Lg/e/a/a/j/q;

    iget v2, p0, Lg/e/a/a/j/c0/j/d;->g:I

    iget-object v3, p0, Lg/e/a/a/j/c0/j/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lg/e/a/a/j/c0/j/t;->t(Lg/e/a/a/j/q;ILjava/lang/Runnable;)V

    return-void
.end method
