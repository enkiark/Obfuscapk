.class public final synthetic Lk/a/a/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# static fields
.field public static final synthetic a:Lk/a/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/a/d;

    invoke-direct {v0}, Lk/a/a/d;-><init>()V

    sput-object v0, Lk/a/a/d;->a:Lk/a/a/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "backup"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmResults;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
