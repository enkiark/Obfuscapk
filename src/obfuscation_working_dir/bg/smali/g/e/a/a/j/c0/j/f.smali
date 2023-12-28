.class public final synthetic Lg/e/a/a/j/c0/j/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/d0/b$a;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/j/t;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/j/t;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/j/f;->a:Lg/e/a/a/j/c0/j/t;

    iput-object p2, p0, Lg/e/a/a/j/c0/j/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/e/a/a/j/c0/j/f;->a:Lg/e/a/a/j/c0/j/t;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c0/j/t;->n(Ljava/util/Map;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
