.class public final synthetic Lg/e/a/a/j/c0/j/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:Lg/e/a/a/j/c0/j/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/a/a/j/c0/j/a;

    invoke-direct {v0}, Lg/e/a/a/j/c0/j/a;-><init>()V

    sput-object v0, Lg/e/a/a/j/c0/j/a;->e:Lg/e/a/a/j/c0/j/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
