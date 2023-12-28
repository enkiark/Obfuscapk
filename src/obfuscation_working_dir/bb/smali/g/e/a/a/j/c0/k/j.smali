.class public final synthetic Lg/e/a/a/j/c0/k/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/r0$b;


# instance fields
.field public final synthetic a:Lg/e/a/a/j/c0/k/r0;


# direct methods
.method public synthetic constructor <init>(Lg/e/a/a/j/c0/k/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/a/j/c0/k/j;->a:Lg/e/a/a/j/c0/k/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/e/a/a/j/c0/k/j;->a:Lg/e/a/a/j/c0/k/r0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lg/e/a/a/j/c0/k/r0;->G0(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
