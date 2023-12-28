.class public Ln/o/c/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/o/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ln/o/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/o/c/b$a;

    invoke-direct {v0}, Ln/o/c/b$a;-><init>()V

    sput-object v0, Ln/o/c/b$a;->e:Ln/o/c/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
