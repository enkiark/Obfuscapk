.class public Ls/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Ls/c$a;


# direct methods
.method public constructor <init>(Ls/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls/r/m;->a(Ls/c$a;)Ls/c$a;

    move-result-object p1

    iput-object p1, p0, Ls/c;->b:Ls/c$a;

    return-void
.end method
