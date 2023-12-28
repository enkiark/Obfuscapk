.class public final synthetic Lg/e/a/a/j/c0/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/e/a/a/j/c0/c;

.field public final synthetic f:Lg/e/a/a/j/q;

.field public final synthetic g:Lg/e/a/a/h;

.field public final synthetic h:Lg/e/a/a/j/j;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/c;Lg/e/a/a/j/q;Lg/e/a/a/h;Lg/e/a/a/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/a;->e:Lg/e/a/a/j/c0/c;

    iput-object p2, p0, Lg/e/a/a/j/c0/a;->f:Lg/e/a/a/j/q;

    iput-object p3, p0, Lg/e/a/a/j/c0/a;->g:Lg/e/a/a/h;

    iput-object p4, p0, Lg/e/a/a/j/c0/a;->h:Lg/e/a/a/j/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/e/a/a/j/c0/a;->e:Lg/e/a/a/j/c0/c;

    iget-object v1, p0, Lg/e/a/a/j/c0/a;->f:Lg/e/a/a/j/q;

    iget-object v2, p0, Lg/e/a/a/j/c0/a;->g:Lg/e/a/a/h;

    iget-object v3, p0, Lg/e/a/a/j/c0/a;->h:Lg/e/a/a/j/j;

    invoke-virtual {v0, v1, v2, v3}, Lg/e/a/a/j/c0/c;->e(Lg/e/a/a/j/q;Lg/e/a/a/h;Lg/e/a/a/j/j;)V

    return-void
.end method
