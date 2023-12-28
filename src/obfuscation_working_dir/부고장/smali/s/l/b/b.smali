.class public Ls/l/b/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final DEFAULT_INSTANCE:Ls/l/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/l/b/b;

    invoke-direct {v0}, Ls/l/b/b;-><init>()V

    sput-object v0, Ls/l/b/b;->DEFAULT_INSTANCE:Ls/l/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Ls/l/b/b;
    .locals 1

    sget-object v0, Ls/l/b/b;->DEFAULT_INSTANCE:Ls/l/b/b;

    return-object v0
.end method


# virtual methods
.method public getMainThreadScheduler()Ls/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSchedule(Ls/n/a;)Ls/n/a;
    .locals 0

    return-object p1
.end method
