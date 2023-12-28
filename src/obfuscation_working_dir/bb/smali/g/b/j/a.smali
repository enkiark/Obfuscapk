.class public Lg/b/j/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/b/g/i$a;


# direct methods
.method public static a()Lg/b/g/i$a;
    .locals 2

    .line 38
    sget-object v0, Lg/b/j/a;->a:Lg/b/g/i$a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lg/b/f/a;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lg/b/f/a;-><init>(Lcom/google/gson/Gson;)V

    sput-object v0, Lg/b/j/a;->a:Lg/b/g/i$a;

    .line 41
    :cond_0
    sget-object v0, Lg/b/j/a;->a:Lg/b/g/i$a;

    return-object v0
.end method
