.class public final synthetic Lg/e/a/a/j/c0/k/u;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/k/r0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lg/e/a/a/j/z/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/k/r0;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/k/u;->a:Lg/e/a/a/j/c0/k/r0;

    iput-object p2, p0, Lg/e/a/a/j/c0/k/u;->b:Ljava/util/Map;

    iput-object p3, p0, Lg/e/a/a/j/c0/k/u;->c:Lg/e/a/a/j/z/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/e/a/a/j/c0/k/u;->a:Lg/e/a/a/j/c0/k/r0;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/u;->b:Ljava/util/Map;

    iget-object v2, p0, Lg/e/a/a/j/c0/k/u;->c:Lg/e/a/a/j/z/a/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lg/e/a/a/j/c0/k/r0;->X0(Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/Cursor;)Lg/e/a/a/j/z/a/a;

    move-result-object p1

    return-object p1
.end method
