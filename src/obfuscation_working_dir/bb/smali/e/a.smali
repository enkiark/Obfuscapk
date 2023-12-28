.class public final synthetic Le/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le/b;


# direct methods
.method public synthetic constructor <init>(Le/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a;->e:Le/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/a;->e:Le/b;

    invoke-static {v0}, Le/b;->n(Le/b;)V

    return-void
.end method
