.class public final Ld/i/c/c/c$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/i/i/d;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/i/d;IILjava/lang/String;)V
    .locals 0
    .param p1, "request"    # Ld/i/i/d;
    .param p2, "strategy"    # I
    .param p3, "timeoutMs"    # I
    .param p4, "systemFontFamilyName"    # Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ld/i/c/c/c$d;->a:Ld/i/i/d;

    .line 88
    iput p2, p0, Ld/i/c/c/c$d;->c:I

    .line 89
    iput p3, p0, Ld/i/c/c/c$d;->b:I

    .line 90
    iput-object p4, p0, Ld/i/c/c/c$d;->d:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 103
    iget v0, p0, Ld/i/c/c/c$d;->c:I

    return v0
.end method

.method public b()Ld/i/i/d;
    .locals 1

    .line 99
    iget-object v0, p0, Ld/i/c/c/c$d;->a:Ld/i/i/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Ld/i/c/c/c$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 107
    iget v0, p0, Ld/i/c/c/c$d;->b:I

    return v0
.end method
