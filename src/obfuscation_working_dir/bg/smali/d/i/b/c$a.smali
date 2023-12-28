.class public Ld/i/b/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/b/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/i/b/c$d;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/i/b/c$d;Ljava/lang/Object;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ld/i/b/c$a;->e:Ld/i/b/c$d;

    iput-object p2, p0, Ld/i/b/c$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Ld/i/b/c$a;->e:Ld/i/b/c$d;

    iget-object v1, p0, Ld/i/b/c$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Ld/i/b/c$d;->e:Ljava/lang/Object;

    .line 147
    return-void
.end method
