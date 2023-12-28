.class public final Lr/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$c;,
        Lr/a$a;,
        Lr/a$b;,
        Lr/a$d;
    }
.end annotation


# static fields
.field public static final a:Lr/a$d;

.field public static final b:Lr/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lr/a$c;->a:Lr/a$c;

    sput-object v0, Lr/a;->a:Lr/a$d;

    .line 39
    sput-object v0, Lr/a;->b:Lr/a$d;

    .line 44
    sget-object v0, Lr/a$b;->a:Lr/a$b;

    .line 49
    sget-object v0, Lr/a$a;->a:Lr/a$a;

    return-void
.end method
