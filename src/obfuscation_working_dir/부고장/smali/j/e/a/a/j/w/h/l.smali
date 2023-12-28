.class public final synthetic Lj/e/a/a/j/w/h/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/h/t;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/l;->a:Lj/e/a/a/j/w/h/t;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/w/h/l;->a:Lj/e/a/a/j/w/h/t;

    .line 1
    iget-object v0, v0, Lj/e/a/a/j/w/h/t;->i:Lj/e/a/a/j/w/i/z;

    invoke-interface {v0}, Lj/e/a/a/j/w/i/z;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
