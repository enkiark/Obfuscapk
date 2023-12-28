.class public final Ls/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a$a;

    invoke-direct {v0}, Ls/a$a;-><init>()V

    sput-object v0, Ls/a$a;->a:Ls/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/m/b;
        }
    .end annotation

    new-instance v0, Ls/m/b;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Ls/m/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
