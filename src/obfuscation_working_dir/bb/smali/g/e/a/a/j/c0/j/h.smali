.class public final synthetic Lg/e/a/a/j/c0/j/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/d0/b$a;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/j/t;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lg/e/a/a/j/q;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/j/t;Ljava/lang/Iterable;Lg/e/a/a/j/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/j/h;->a:Lg/e/a/a/j/c0/j/t;

    iput-object p2, p0, Lg/e/a/a/j/c0/j/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lg/e/a/a/j/c0/j/h;->c:Lg/e/a/a/j/q;

    iput-wide p4, p0, Lg/e/a/a/j/c0/j/h;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg/e/a/a/j/c0/j/h;->a:Lg/e/a/a/j/c0/j/t;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/h;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lg/e/a/a/j/c0/j/h;->c:Lg/e/a/a/j/q;

    iget-wide v3, p0, Lg/e/a/a/j/c0/j/h;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/e/a/a/j/c0/j/t;->h(Ljava/lang/Iterable;Lg/e/a/a/j/q;J)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
