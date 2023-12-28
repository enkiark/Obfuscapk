.class public final synthetic Li/a/a/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Li/a/a/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Li/a/a/r$h$a;->c(Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
