.class public Lj/k/a/k/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k/a/k/d;->a(Ll/a/n;)Ll/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lj/k/a/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "+++doFinally+++"

    invoke-static {v0}, Lj/k/a/k/a;->e(Ljava/lang/String;)V

    return-void
.end method
