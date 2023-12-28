.class public final synthetic Li/a/a/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Li/a/a/r;

.field public final synthetic f:Landroid/content/pm/PackageManager;

.field public final synthetic g:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Li/a/a/r;Landroid/content/pm/PackageManager;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/m;->e:Li/a/a/r;

    iput-object p2, p0, Li/a/a/m;->f:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Li/a/a/m;->g:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li/a/a/m;->e:Li/a/a/r;

    iget-object v1, p0, Li/a/a/m;->f:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Li/a/a/m;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Li/a/a/r;->x(Landroid/content/pm/PackageManager;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
