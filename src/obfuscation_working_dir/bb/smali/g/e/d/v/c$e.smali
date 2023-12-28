.class public Lg/e/d/v/c$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/v/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/d/v/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg/e/d/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/d/v/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/e/d/v/l;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lg/e/d/v/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/d/v/c;

    .line 220
    iput-object p2, p0, Lg/e/d/v/c$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lg/e/d/v/c$e;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lg/e/d/v/l;->b()Lg/e/d/v/l;

    move-result-object p2

    iput-object p2, p0, Lg/e/d/v/c$e;->a:Lg/e/d/v/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    :try_start_0
    iget-object v0, p0, Lg/e/d/v/c$e;->a:Lg/e/d/v/l;

    iget-object v1, p0, Lg/e/d/v/c$e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg/e/d/v/l;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .local v0, "newInstance":Ljava/lang/Object;
    return-object v0

    .line 227
    .end local v0    # "newInstance":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/e/d/v/c$e;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
