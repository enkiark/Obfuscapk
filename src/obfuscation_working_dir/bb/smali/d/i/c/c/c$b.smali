.class public final Ld/i/c/c/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/c/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ld/i/c/c/c$c;


# direct methods
.method public constructor <init>([Ld/i/c/c/c$c;)V
    .locals 0
    .param p1, "entries"    # [Ld/i/c/c/c$c;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Ld/i/c/c/c$b;->a:[Ld/i/c/c/c$c;

    .line 171
    return-void
.end method


# virtual methods
.method public a()[Ld/i/c/c/c$c;
    .locals 1

    .line 174
    iget-object v0, p0, Ld/i/c/c/c$b;->a:[Ld/i/c/c/c$c;

    return-object v0
.end method
