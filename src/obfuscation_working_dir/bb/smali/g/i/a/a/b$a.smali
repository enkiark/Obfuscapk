.class public Lg/i/a/a/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const-string v0, "Settings"

    iput-object v0, p0, Lg/i/a/a/b$a;->e:Ljava/lang/String;

    .line 154
    const-string v0, "Permissions Required"

    iput-object v0, p0, Lg/i/a/a/b$a;->f:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lg/i/a/a/b$a;->g:Ljava/lang/String;

    .line 156
    const-string v0, "Required permission(s) have been set not to ask again! Please provide them from settings."

    iput-object v0, p0, Lg/i/a/a/b$a;->h:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i/a/a/b$a;->i:Z

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/i/a/a/b$a;->j:Z

    return-void
.end method
