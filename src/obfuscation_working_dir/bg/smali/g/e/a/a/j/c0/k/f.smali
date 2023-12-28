.class public final synthetic Lg/e/a/a/j/c0/k/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg/e/a/a/j/q;


# direct methods
.method public synthetic constructor <init>(JLg/e/a/a/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/e/a/a/j/c0/k/f;->a:J

    iput-object p3, p0, Lg/e/a/a/j/c0/k/f;->b:Lg/e/a/a/j/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lg/e/a/a/j/c0/k/f;->a:J

    iget-object v2, p0, Lg/e/a/a/j/c0/k/f;->b:Lg/e/a/a/j/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lg/e/a/a/j/c0/k/r0;->m1(JLg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
