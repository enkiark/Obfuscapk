.class public final synthetic Li/a/a/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/h;->a:Landroid/database/Cursor;

    iput-object p2, p0, Li/a/a/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Li/a/a/h;->a:Landroid/database/Cursor;

    iget-object v1, p0, Li/a/a/h;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Li/a/a/r;->A(Landroid/database/Cursor;Landroid/content/Context;Lio/realm/Realm;)V

    return-void
.end method
