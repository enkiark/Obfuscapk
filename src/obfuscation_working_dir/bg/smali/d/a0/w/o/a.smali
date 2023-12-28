.class public Ld/a0/w/o/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "prerequisiteId"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ld/a0/w/o/a;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Ld/a0/w/o/a;->b:Ljava/lang/String;

    .line 62
    return-void
.end method
