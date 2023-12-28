.class public final synthetic Lj/e/a/a/j/w/i/p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# static fields
.field public static final synthetic a:Lj/e/a/a/j/w/i/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/a/j/w/i/p;

    invoke-direct {v0}, Lj/e/a/a/j/w/i/p;-><init>()V

    sput-object v0, Lj/e/a/a/j/w/i/p;->a:Lj/e/a/a/j/w/i/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    .line 1
    sget-object v0, Lj/e/a/a/j/w/i/h0;->e:Lj/e/a/a/b;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
