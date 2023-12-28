.class public Lr/m/b/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final DEFAULT_INSTANCE:Lr/m/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lr/m/b/b;

    invoke-direct {v0}, Lr/m/b/b;-><init>()V

    sput-object v0, Lr/m/b/b;->DEFAULT_INSTANCE:Lr/m/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lr/m/b/b;
    .locals 1

    .line 24
    sget-object v0, Lr/m/b/b;->DEFAULT_INSTANCE:Lr/m/b/b;

    return-object v0
.end method


# virtual methods
.method public getMainThreadScheduler()Lr/h;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSchedule(Lr/o/a;)Lr/o/a;
    .locals 0
    .param p1, "action"    # Lr/o/a;

    .line 45
    return-object p1
.end method
