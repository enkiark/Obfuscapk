.class public final synthetic Lj/e/a/a/j/w/h/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/i/a0;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/i/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/b;->a:Lj/e/a/a/j/w/i/a0;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/w/h/b;->a:Lj/e/a/a/j/w/i/a0;

    invoke-interface {v0}, Lj/e/a/a/j/w/i/a0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
