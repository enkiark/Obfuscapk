.class public Ld/q/g;
.super Ld/o/x;
.source "sourcefile"


# static fields
.field public static final c:Ld/o/y$b;


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Ld/o/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ld/q/g$a;

    invoke-direct {v0}, Ld/q/g$a;-><init>()V

    sput-object v0, Ld/q/g;->c:Ld/o/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ld/o/x;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/q/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Ld/o/z;)Ld/q/g;
    .locals 2
    .param p0, "viewModelStore"    # Ld/o/z;

    .line 46
    new-instance v0, Ld/o/y;

    sget-object v1, Ld/q/g;->c:Ld/o/y$b;

    invoke-direct {v0, p0, v1}, Ld/o/y;-><init>(Ld/o/z;Ld/o/y$b;)V

    .line 47
    .local v0, "viewModelProvider":Ld/o/y;
    const-class v1, Ld/q/g;

    invoke-virtual {v0, v1}, Ld/o/y;->a(Ljava/lang/Class;)Ld/o/x;

    move-result-object v1

    check-cast v1, Ld/q/g;

    return-object v1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 62
    iget-object v0, p0, Ld/q/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 63
    .local v1, "key":Ljava/util/UUID;
    invoke-virtual {p0, v1}, Ld/q/g;->f(Ljava/util/UUID;)V

    .line 64
    .end local v1    # "key":Ljava/util/UUID;
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public f(Ljava/util/UUID;)V
    .locals 1
    .param p1, "backStackEntryUUID"    # Ljava/util/UUID;

    .line 54
    iget-object v0, p0, Ld/q/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/z;

    .line 55
    .local v0, "viewModelStore":Ld/o/z;
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ld/o/z;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public h(Ljava/util/UUID;)Ld/o/z;
    .locals 2
    .param p1, "backStackEntryUUID"    # Ljava/util/UUID;

    .line 69
    iget-object v0, p0, Ld/q/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/z;

    .line 70
    .local v0, "viewModelStore":Ld/o/z;
    if-nez v0, :cond_0

    .line 71
    new-instance v1, Ld/o/z;

    invoke-direct {v1}, Ld/o/z;-><init>()V

    move-object v0, v1

    .line 72
    iget-object v1, p0, Ld/q/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavControllerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "} ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Ld/q/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    .local v1, "viewModelStoreIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/UUID;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_1
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
