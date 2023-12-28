.class public final synthetic Lg/e/a/a/j/c0/j/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/d0/b$a;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/k/j0;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/k/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/j/b;->a:Lg/e/a/a/j/c0/k/j0;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/e/a/a/j/c0/j/b;->a:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v0}, Lg/e/a/a/j/c0/k/j0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
