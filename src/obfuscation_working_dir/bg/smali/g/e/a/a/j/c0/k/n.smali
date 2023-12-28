.class public final synthetic Lg/e/a/a/j/c0/k/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/k/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lg/e/a/a/j/z/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/k/r0;Ljava/lang/String;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/k/n;->a:Lg/e/a/a/j/c0/k/r0;

    iput-object p2, p0, Lg/e/a/a/j/c0/k/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/e/a/a/j/c0/k/n;->c:Ljava/util/Map;

    iput-object p4, p0, Lg/e/a/a/j/c0/k/n;->d:Lg/e/a/a/j/z/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/e/a/a/j/c0/k/n;->a:Lg/e/a/a/j/c0/k/r0;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/e/a/a/j/c0/k/n;->c:Ljava/util/Map;

    iget-object v3, p0, Lg/e/a/a/j/c0/k/n;->d:Lg/e/a/a/j/z/a/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg/e/a/a/j/c0/k/r0;->Z0(Ljava/lang/String;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lg/e/a/a/j/z/a/a;

    move-result-object p1

    return-object p1
.end method
