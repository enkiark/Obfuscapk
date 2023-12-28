.class public final enum Ld/f/a/b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/a/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/f/a/b;

.field public static final synthetic f:[Ld/f/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ld/f/a/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/b;->e:Ld/f/a/b;

    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [Ld/f/a/b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/a/b;->f:[Ld/f/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/a/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Ld/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/a/b;

    return-object v0
.end method

.method public static values()[Ld/f/a/b;
    .locals 1

    .line 29
    sget-object v0, Ld/f/a/b;->f:[Ld/f/a/b;

    invoke-virtual {v0}, [Ld/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "DirectExecutor"

    return-object v0
.end method
