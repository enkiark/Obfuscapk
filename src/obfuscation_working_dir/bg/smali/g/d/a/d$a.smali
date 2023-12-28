.class public Lg/d/a/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lg/d/a/c$c;

.field public final synthetic i:Lg/d/a/d;


# direct methods
.method public constructor <init>(Lg/d/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c$c;)V
    .locals 0
    .param p1, "this$0"    # Lg/d/a/d;

    .line 138
    iput-object p1, p0, Lg/d/a/d$a;->i:Lg/d/a/d;

    iput-object p2, p0, Lg/d/a/d$a;->e:Landroid/content/Context;

    iput-object p3, p0, Lg/d/a/d$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/d$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lg/d/a/d$a;->h:Lg/d/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lg/d/a/d$a;->i:Lg/d/a/d;

    iget-object v1, p0, Lg/d/a/d$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lg/d/a/d$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/d$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lg/d/a/d;->a(Lg/d/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lg/d/a/d$a;->h:Lg/d/a/c$c;

    invoke-interface {v0}, Lg/d/a/c$c;->b()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Lg/d/a/b;
    iget-object v1, p0, Lg/d/a/d$a;->h:Lg/d/a/c$c;

    invoke-interface {v1, v0}, Lg/d/a/c$c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 144
    .end local v0    # "e":Lg/d/a/b;
    :catch_1
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    iget-object v1, p0, Lg/d/a/d$a;->h:Lg/d/a/c$c;

    invoke-interface {v1, v0}, Lg/d/a/c$c;->a(Ljava/lang/Throwable;)V

    .line 148
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    nop

    .line 149
    :goto_1
    return-void
.end method
