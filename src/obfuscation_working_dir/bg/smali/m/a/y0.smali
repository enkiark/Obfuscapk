.class public final Lm/a/y0;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lm/a/x0;


# direct methods
.method public constructor <init>(Lm/a/x0;)V
    .locals 1
    .param p1, "state"    # Lm/a/x0;

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a/y0;->a:Lm/a/x0;

    return-void
.end method
