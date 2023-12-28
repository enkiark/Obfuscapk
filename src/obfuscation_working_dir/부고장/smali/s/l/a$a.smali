.class public Ls/l/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/l/a;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ls/l/a;


# direct methods
.method public constructor <init>(Ls/l/a;)V
    .locals 0

    iput-object p1, p0, Ls/l/a$a;->this$0:Ls/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Ls/l/a$a;->this$0:Ls/l/a;

    invoke-virtual {v0}, Ls/l/a;->onUnsubscribe()V

    return-void
.end method
