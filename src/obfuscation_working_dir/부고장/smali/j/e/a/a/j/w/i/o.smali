.class public final synthetic Lj/e/a/a/j/w/i/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/i/h0;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/i/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/i/o;->a:Lj/e/a/a/j/w/i/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj/e/a/a/j/w/i/o;->a:Lj/e/a/a/j/w/i/h0;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Lj/e/a/a/j/u/a/c$a;->i:Lj/e/a/a/j/u/a/c$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Lj/e/a/a/j/w/i/h0;->d(JLj/e/a/a/j/u/a/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
