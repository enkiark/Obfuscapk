.class public Ld/u/a/c$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/u/a/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld/u/a/c$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/u/a/c$a;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "callback"    # Ld/u/a/c$a;
    .param p4, "useNoBackupDirectory"    # Z

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Ld/u/a/c$b;->a:Landroid/content/Context;

    .line 339
    iput-object p2, p0, Ld/u/a/c$b;->b:Ljava/lang/String;

    .line 340
    iput-object p3, p0, Ld/u/a/c$b;->c:Ld/u/a/c$a;

    .line 341
    iput-boolean p4, p0, Ld/u/a/c$b;->d:Z

    .line 342
    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/u/a/c$b$a;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 351
    new-instance v0, Ld/u/a/c$b$a;

    invoke-direct {v0, p0}, Ld/u/a/c$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
