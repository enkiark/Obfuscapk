.class public interface abstract Lg/z/m;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/m$b;
    }
.end annotation


# static fields
.field public static final a:Lg/z/m$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lg/z/m$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/z/m$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/z/m$b$c;-><init>(Lg/z/m$a;)V

    sput-object v0, Lg/z/m;->a:Lg/z/m$b$c;

    new-instance v0, Lg/z/m$b$b;

    invoke-direct {v0, v1}, Lg/z/m$b$b;-><init>(Lg/z/m$a;)V

    sput-object v0, Lg/z/m;->b:Lg/z/m$b$b;

    return-void
.end method
