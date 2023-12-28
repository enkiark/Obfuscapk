.class public final Lj/a/h0/d/a$d;
.super Lj/a/h0/d/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 262
    invoke-direct {p0}, Lj/a/h0/d/a$b;-><init>()V

    .line 263
    iput-object p1, p0, Lj/a/h0/d/a$d;->a:Ljava/io/PrintWriter;

    .line 264
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lj/a/h0/d/a$b;
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lj/a/h0/d/a$d;->b(Ljava/lang/Object;)Lj/a/h0/d/a$d;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lj/a/h0/d/a$d;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lj/a/h0/d/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    return-object p0
.end method
