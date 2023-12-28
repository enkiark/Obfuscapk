.class public final synthetic Lj/e/a/a/j/w/h/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/h/t;

.field public final synthetic b:Lj/e/a/a/j/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/k;->a:Lj/e/a/a/j/w/h/t;

    iput-object p2, p0, Lj/e/a/a/j/w/h/k;->b:Lj/e/a/a/j/l;

    iput p3, p0, Lj/e/a/a/j/w/h/k;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj/e/a/a/j/w/h/k;->a:Lj/e/a/a/j/w/h/t;

    iget-object v1, p0, Lj/e/a/a/j/w/h/k;->b:Lj/e/a/a/j/l;

    iget v2, p0, Lj/e/a/a/j/w/h/k;->c:I

    .line 1
    iget-object v0, v0, Lj/e/a/a/j/w/h/t;->d:Lj/e/a/a/j/w/h/x;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lj/e/a/a/j/w/h/x;->a(Lj/e/a/a/j/l;I)V

    const/4 v0, 0x0

    return-object v0
.end method
