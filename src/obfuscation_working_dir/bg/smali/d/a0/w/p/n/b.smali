.class public final enum Ld/a0/w/p/n/b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a0/w/p/n/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/a0/w/p/n/b;

.field public static final synthetic f:[Ld/a0/w/p/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ld/a0/w/p/n/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a0/w/p/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a0/w/p/n/b;->e:Ld/a0/w/p/n/b;

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Ld/a0/w/p/n/b;

    aput-object v0, v1, v2

    sput-object v1, Ld/a0/w/p/n/b;->f:[Ld/a0/w/p/n/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a0/w/p/n/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32
    const-class v0, Ld/a0/w/p/n/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a0/w/p/n/b;

    return-object v0
.end method

.method public static values()[Ld/a0/w/p/n/b;
    .locals 1

    .line 32
    sget-object v0, Ld/a0/w/p/n/b;->f:[Ld/a0/w/p/n/b;

    invoke-virtual {v0}, [Ld/a0/w/p/n/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a0/w/p/n/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "DirectExecutor"

    return-object v0
.end method
