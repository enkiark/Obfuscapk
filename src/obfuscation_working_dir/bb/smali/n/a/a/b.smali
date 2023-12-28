.class public final Ln/a/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Z

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Ln/a/a/b;->b:Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ln/a/a/b;->c:Ljava/util/List;

    .line 58
    new-instance v1, Ln/a/a/b$a;

    invoke-direct {v1}, Ln/a/a/b$a;-><init>()V

    sput-object v1, Ln/a/a/b;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 109
    sput-boolean v0, Ln/a/a/b;->e:Z

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 48
    sget-boolean v0, Ln/a/a/b;->b:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 48
    sput-boolean p0, Ln/a/a/b;->b:Z

    return p0
.end method

.method public static synthetic c(Z)V
    .locals 0
    .param p0, "x0"    # Z

    .line 48
    invoke-static {p0}, Ln/a/a/b;->f(Z)V

    return-void
.end method

.method public static d()Landroid/app/Application;
    .locals 2

    .line 121
    sget-object v0, Ln/a/a/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 124
    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, you must call UtilsApp#init() method at first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/app/Application;)V
    .locals 1
    .param p0, "app"    # Landroid/app/Application;

    .line 133
    sput-object p0, Ln/a/a/b;->a:Landroid/app/Application;

    .line 134
    sget-boolean v0, Ln/a/a/b;->e:Z

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Ln/a/a/b;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Ln/a/a/b;->e:Z

    .line 138
    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 2
    .param p0, "isForeGround"    # Z

    .line 170
    sget-object v0, Ln/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/b$b;

    .line 171
    .local v1, "l":Ln/a/a/b$b;
    invoke-interface {v1, p0}, Ln/a/a/b$b;->a(Z)V

    .line 172
    .end local v1    # "l":Ln/a/a/b$b;
    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method
