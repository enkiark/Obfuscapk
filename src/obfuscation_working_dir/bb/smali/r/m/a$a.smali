.class public Lr/m/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/m/a;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lr/m/a;


# direct methods
.method public constructor <init>(Lr/m/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lr/m/a$a;->this$0:Lr/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 76
    iget-object v0, p0, Lr/m/a$a;->this$0:Lr/m/a;

    invoke-virtual {v0}, Lr/m/a;->onUnsubscribe()V

    .line 77
    return-void
.end method
