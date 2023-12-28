.class public final synthetic Lg/e/a/a/j/c0/k/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/e/a/a/j/c0/k/l;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lg/e/a/a/j/c0/k/l;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lg/e/a/a/j/c0/k/r0;->O0(JLandroid/database/sqlite/SQLiteDatabase;)Lg/e/a/a/j/z/a/f;

    move-result-object p1

    return-object p1
.end method
