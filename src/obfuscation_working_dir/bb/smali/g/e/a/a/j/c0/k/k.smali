.class public final synthetic Lg/e/a/a/j/c0/k/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/k/r0;

.field public final synthetic b:Lg/e/a/a/j/q;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/k/r0;Lg/e/a/a/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/k/k;->a:Lg/e/a/a/j/c0/k/r0;

    iput-object p2, p0, Lg/e/a/a/j/c0/k/k;->b:Lg/e/a/a/j/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/e/a/a/j/c0/k/k;->a:Lg/e/a/a/j/c0/k/r0;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/k;->b:Lg/e/a/a/j/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lg/e/a/a/j/c0/k/r0;->R0(Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
