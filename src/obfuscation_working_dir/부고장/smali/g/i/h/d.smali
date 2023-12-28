.class public final Lg/i/h/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i/h/d$a;,
        Lg/i/h/d$b;,
        Lg/i/h/d$d;,
        Lg/i/h/d$c;
    }
.end annotation


# static fields
.field public static final a:Lg/i/h/c;

.field public static final b:Lg/i/h/c;

.field public static final c:Lg/i/h/c;

.field public static final d:Lg/i/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/i/h/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i/h/d$d;-><init>(Lg/i/h/d$b;Z)V

    sput-object v0, Lg/i/h/d;->a:Lg/i/h/c;

    new-instance v0, Lg/i/h/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/i/h/d$d;-><init>(Lg/i/h/d$b;Z)V

    sput-object v0, Lg/i/h/d;->b:Lg/i/h/c;

    new-instance v0, Lg/i/h/d$d;

    sget-object v1, Lg/i/h/d$a;->a:Lg/i/h/d$a;

    invoke-direct {v0, v1, v2}, Lg/i/h/d$d;-><init>(Lg/i/h/d$b;Z)V

    sput-object v0, Lg/i/h/d;->c:Lg/i/h/c;

    new-instance v0, Lg/i/h/d$d;

    invoke-direct {v0, v1, v3}, Lg/i/h/d$d;-><init>(Lg/i/h/d$b;Z)V

    sput-object v0, Lg/i/h/d;->d:Lg/i/h/c;

    return-void
.end method
