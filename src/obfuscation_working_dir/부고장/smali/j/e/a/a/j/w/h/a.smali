.class public final synthetic Lj/e/a/a/j/w/h/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:Lj/e/a/a/j/w/h/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/a/j/w/h/a;

    invoke-direct {v0}, Lj/e/a/a/j/w/h/a;-><init>()V

    sput-object v0, Lj/e/a/a/j/w/h/a;->e:Lj/e/a/a/j/w/h/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
