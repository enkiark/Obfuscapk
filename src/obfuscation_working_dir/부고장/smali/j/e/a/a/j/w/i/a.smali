.class public final synthetic Lj/e/a/a/j/w/i/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# static fields
.field public static final synthetic a:Lj/e/a/a/j/w/i/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/a/j/w/i/a;

    invoke-direct {v0}, Lj/e/a/a/j/w/i/a;-><init>()V

    sput-object v0, Lj/e/a/a/j/w/i/a;->a:Lj/e/a/a/j/w/i/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lj/e/a/a/j/w/i/h0;->e:Lj/e/a/a/b;

    new-instance v0, Lj/e/a/a/j/x/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lj/e/a/a/j/x/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
