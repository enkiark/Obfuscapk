.class public final synthetic Lg/e/a/a/j/c0/j/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/d0/b$a;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/j/t;

.field public final synthetic b:Lg/e/a/a/j/q;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/j/e;->a:Lg/e/a/a/j/c0/j/t;

    iput-object p2, p0, Lg/e/a/a/j/c0/j/e;->b:Lg/e/a/a/j/q;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/e/a/a/j/c0/j/e;->a:Lg/e/a/a/j/c0/j/t;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/e;->b:Lg/e/a/a/j/q;

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c0/j/t;->d(Lg/e/a/a/j/q;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
