.class public final synthetic Li/a/a/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Li/a/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Li/a/a/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Li/a/a/s$h$a;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
