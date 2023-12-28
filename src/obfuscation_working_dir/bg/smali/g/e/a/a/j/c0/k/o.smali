.class public final synthetic Lg/e/a/a/j/c0/k/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/k/r0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lg/e/a/a/j/q;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/k/r0;Ljava/util/List;Lg/e/a/a/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/k/o;->a:Lg/e/a/a/j/c0/k/r0;

    iput-object p2, p0, Lg/e/a/a/j/c0/k/o;->b:Ljava/util/List;

    iput-object p3, p0, Lg/e/a/a/j/c0/k/o;->c:Lg/e/a/a/j/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/e/a/a/j/c0/k/o;->a:Lg/e/a/a/j/c0/k/r0;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/o;->b:Ljava/util/List;

    iget-object v2, p0, Lg/e/a/a/j/c0/k/o;->c:Lg/e/a/a/j/q;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lg/e/a/a/j/c0/k/r0;->b1(Ljava/util/List;Lg/e/a/a/j/q;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
