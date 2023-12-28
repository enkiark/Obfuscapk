.class public final Lm/a/o$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/o;->I0(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lm/a/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a/o$b;

    invoke-direct {v0}, Lm/a/o$b;-><init>()V

    sput-object v0, Lm/a/o$b;->e:Lm/a/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 84
    return-void
.end method
