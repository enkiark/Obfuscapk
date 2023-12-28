.class public final synthetic Lg/e/a/a/j/c0/k/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# static fields
.field public static final synthetic a:Lg/e/a/a/j/c0/k/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/a/a/j/c0/k/h;

    invoke-direct {v0}, Lg/e/a/a/j/c0/k/h;-><init>()V

    sput-object v0, Lg/e/a/a/j/c0/k/h;->a:Lg/e/a/a/j/c0/k/h;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lg/e/a/a/j/c0/k/r0;->T0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
