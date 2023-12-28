.class public final Lr/n/a$c;
.super Lr/n/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0
    .param p1, "printStream"    # Ljava/io/PrintStream;

    .line 240
    invoke-direct {p0}, Lr/n/a$b;-><init>()V

    .line 241
    iput-object p1, p0, Lr/n/a$c;->a:Ljava/io/PrintStream;

    .line 242
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lr/n/a$c;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lr/n/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 252
    return-void
.end method
