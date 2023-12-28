.class public final synthetic Lg/e/a/a/j/c0/j/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/d0/b$a;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/j/t;

.field public final synthetic b:Lg/e/a/a/j/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/j/k;->a:Lg/e/a/a/j/c0/j/t;

    iput-object p2, p0, Lg/e/a/a/j/c0/j/k;->b:Lg/e/a/a/j/q;

    iput p3, p0, Lg/e/a/a/j/c0/j/k;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/e/a/a/j/c0/j/k;->a:Lg/e/a/a/j/c0/j/t;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/k;->b:Lg/e/a/a/j/q;

    iget v2, p0, Lg/e/a/a/j/c0/j/k;->c:I

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/j/t;->r(Lg/e/a/a/j/q;I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
