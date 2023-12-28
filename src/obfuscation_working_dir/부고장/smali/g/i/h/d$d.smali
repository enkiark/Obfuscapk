.class public Lg/i/h/d$d;
.super Lg/i/h/d$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg/i/h/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i/h/d$c;-><init>(Lg/i/h/d$b;)V

    iput-boolean p2, p0, Lg/i/h/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/i/h/d$d;->b:Z

    return v0
.end method
