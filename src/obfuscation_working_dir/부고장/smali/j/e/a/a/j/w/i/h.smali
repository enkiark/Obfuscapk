.class public final synthetic Lj/e/a/a/j/w/i/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# static fields
.field public static final synthetic a:Lj/e/a/a/j/w/i/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/a/j/w/i/h;

    invoke-direct {v0}, Lj/e/a/a/j/w/i/h;-><init>()V

    sput-object v0, Lj/e/a/a/j/w/i/h;->a:Lj/e/a/a/j/w/i/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    .line 1
    sget-object v0, Lj/e/a/a/j/w/i/h0;->e:Lj/e/a/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj/e/a/a/j/l;->a()Lj/e/a/a/j/l$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/a/a/j/l$a;->b(Ljava/lang/String;)Lj/e/a/a/j/l$a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lj/e/a/a/j/z/a;->b(I)Lj/e/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/a/a/j/l$a;->c(Lj/e/a/a/d;)Lj/e/a/a/j/l$a;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3
    :goto_1
    check-cast v1, Lj/e/a/a/j/d$b;

    .line 4
    iput-object v2, v1, Lj/e/a/a/j/d$b;->b:[B

    .line 5
    invoke-virtual {v1}, Lj/e/a/a/j/d$b;->a()Lj/e/a/a/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
