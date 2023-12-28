.class public final synthetic Lk/a/a/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# static fields
.field public static final synthetic a:Lk/a/a/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/a/j;

    invoke-direct {v0}, Lk/a/a/j;-><init>()V

    sput-object v0, Lk/a/a/j;->a:Lk/a/a/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/u$a;)Lp/c0;
    .locals 4

    .line 1
    check-cast p1, Lp/i0/g/f;

    .line 2
    iget-object v0, p1, Lp/i0/g/f;->f:Lp/a0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp/a0$a;

    invoke-direct {v1, v0}, Lp/a0$a;-><init>(Lp/a0;)V

    .line 4
    sget-object v0, Lk/a/a/q;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lp/a0$a;->c:Lp/s$a;

    const-string v3, "x-uid"

    invoke-virtual {v2, v3, v0}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    .line 6
    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    return-object p1
.end method
