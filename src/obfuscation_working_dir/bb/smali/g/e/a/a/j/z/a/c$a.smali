.class public final Lg/e/a/a/j/z/a/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/z/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lg/e/a/a/j/z/a/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/e/a/a/j/z/a/c$a;->a:J

    .line 48
    sget-object v0, Lg/e/a/a/j/z/a/c$b;->e:Lg/e/a/a/j/z/a/c$b;

    iput-object v0, p0, Lg/e/a/a/j/z/a/c$a;->b:Lg/e/a/a/j/z/a/c$b;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/z/a/c;
    .locals 4

    .line 52
    new-instance v0, Lg/e/a/a/j/z/a/c;

    iget-wide v1, p0, Lg/e/a/a/j/z/a/c$a;->a:J

    iget-object v3, p0, Lg/e/a/a/j/z/a/c$a;->b:Lg/e/a/a/j/z/a/c$b;

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/a/j/z/a/c;-><init>(JLg/e/a/a/j/z/a/c$b;)V

    return-object v0
.end method

.method public b(J)Lg/e/a/a/j/z/a/c$a;
    .locals 0
    .param p1, "events_dropped_count_"    # J

    .line 56
    iput-wide p1, p0, Lg/e/a/a/j/z/a/c$a;->a:J

    .line 57
    return-object p0
.end method

.method public c(Lg/e/a/a/j/z/a/c$b;)Lg/e/a/a/j/z/a/c$a;
    .locals 0
    .param p1, "reason_"    # Lg/e/a/a/j/z/a/c$b;

    .line 61
    iput-object p1, p0, Lg/e/a/a/j/z/a/c$a;->b:Lg/e/a/a/j/z/a/c$b;

    .line 62
    return-object p0
.end method
