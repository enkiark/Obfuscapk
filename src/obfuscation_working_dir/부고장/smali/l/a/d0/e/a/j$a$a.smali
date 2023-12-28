.class public final Ll/a/d0/e/a/j$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Ll/a/d0/e/a/j$a;


# direct methods
.method public constructor <init>(Ll/a/d0/e/a/j$a;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/a/j$a$a;->e:Ll/a/d0/e/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/j$a$a;->e:Ll/a/d0/e/a/j$a;

    iget-object v0, v0, Ll/a/d0/e/a/j$a;->g:Lr/d/c;

    invoke-interface {v0}, Lr/d/c;->cancel()V

    return-void
.end method
