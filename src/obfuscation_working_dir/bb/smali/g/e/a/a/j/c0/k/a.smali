.class public final synthetic Lg/e/a/a/j/c0/k/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# static fields
.field public static final synthetic a:Lg/e/a/a/j/c0/k/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/a/a/j/c0/k/a;

    invoke-direct {v0}, Lg/e/a/a/j/c0/k/a;-><init>()V

    sput-object v0, Lg/e/a/a/j/c0/k/a;->a:Lg/e/a/a/j/c0/k/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lg/e/a/a/j/c0/k/r0;->L0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
