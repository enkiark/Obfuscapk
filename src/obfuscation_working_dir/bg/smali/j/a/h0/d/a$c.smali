.class public final Lj/a/h0/d/a$c;
.super Lj/a/h0/d/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/d/a;
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

    .line 245
    invoke-direct {p0}, Lj/a/h0/d/a$b;-><init>()V

    .line 246
    iput-object p1, p0, Lj/a/h0/d/a$c;->a:Ljava/io/PrintStream;

    .line 247
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lj/a/h0/d/a$b;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lj/a/h0/d/a$c;->b(Ljava/lang/Object;)Lj/a/h0/d/a$c;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lj/a/h0/d/a$c;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lj/a/h0/d/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 252
    return-object p0
.end method
