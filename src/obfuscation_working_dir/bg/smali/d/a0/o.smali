.class public interface abstract Ld/a0/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/o$b;
    }
.end annotation


# static fields
.field public static final a:Ld/a0/o$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Ld/a0/o$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ld/a0/o$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a0/o$b$c;-><init>(Ld/a0/o$a;)V

    sput-object v0, Ld/a0/o;->a:Ld/a0/o$b$c;

    .line 52
    new-instance v0, Ld/a0/o$b$b;

    invoke-direct {v0, v1}, Ld/a0/o$b$b;-><init>(Ld/a0/o$a;)V

    sput-object v0, Ld/a0/o;->b:Ld/a0/o$b$b;

    return-void
.end method
