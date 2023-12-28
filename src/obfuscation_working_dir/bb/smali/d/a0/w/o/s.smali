.class public Ld/a0/w/o/s;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "workSpecId"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ld/a0/w/o/s;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Ld/a0/w/o/s;->b:Ljava/lang/String;

    .line 55
    return-void
.end method
