.class public final synthetic Lg/e/a/a/j/c0/k/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg/e/a/a/j/z/a/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg/e/a/a/j/z/a/c$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/k/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/e/a/a/j/c0/k/i;->b:Lg/e/a/a/j/z/a/c$b;

    iput-wide p3, p0, Lg/e/a/a/j/c0/k/i;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/e/a/a/j/c0/k/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/i;->b:Lg/e/a/a/j/z/a/c$b;

    iget-wide v2, p0, Lg/e/a/a/j/c0/k/i;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lg/e/a/a/j/c0/k/r0;->l1(Ljava/lang/String;Lg/e/a/a/j/z/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
