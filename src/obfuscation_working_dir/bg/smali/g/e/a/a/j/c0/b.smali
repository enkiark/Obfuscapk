.class public final synthetic Lg/e/a/a/j/c0/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/d0/b$a;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/c;

.field public final synthetic b:Lg/e/a/a/j/q;

.field public final synthetic c:Lg/e/a/a/j/j;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/c;Lg/e/a/a/j/q;Lg/e/a/a/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/b;->a:Lg/e/a/a/j/c0/c;

    iput-object p2, p0, Lg/e/a/a/j/c0/b;->b:Lg/e/a/a/j/q;

    iput-object p3, p0, Lg/e/a/a/j/c0/b;->c:Lg/e/a/a/j/j;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/e/a/a/j/c0/b;->a:Lg/e/a/a/j/c0/c;

    iget-object v1, p0, Lg/e/a/a/j/c0/b;->b:Lg/e/a/a/j/q;

    iget-object v2, p0, Lg/e/a/a/j/c0/b;->c:Lg/e/a/a/j/j;

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/c;->c(Lg/e/a/a/j/q;Lg/e/a/a/j/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
