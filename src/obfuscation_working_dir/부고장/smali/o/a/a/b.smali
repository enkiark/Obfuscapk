.class public final Lo/a/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/b$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application; = null

.field public static b:Z = false

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/a/a/b;->c:Ljava/util/List;

    new-instance v0, Lo/a/a/b$a;

    invoke-direct {v0}, Lo/a/a/b$a;-><init>()V

    sput-object v0, Lo/a/a/b;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    sput-boolean v0, Lo/a/a/b;->e:Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a/a/b$b;

    invoke-interface {v1, p0}, Lo/a/a/b$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 2

    sget-object v0, Lo/a/a/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, you must call UtilsApp#init() method at first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
