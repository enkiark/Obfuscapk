.class public final Lr/c/a/h/b$b;
.super Ljava/util/TimerTask;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/a/h/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/h/b;


# direct methods
.method public constructor <init>(Lr/c/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/h/b$b;->e:Lr/c/a/h/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr/c/a/h/b$b;->e:Lr/c/a/h/b;

    invoke-virtual {v0}, Lr/c/a/h/b;->a()V

    return-void
.end method
