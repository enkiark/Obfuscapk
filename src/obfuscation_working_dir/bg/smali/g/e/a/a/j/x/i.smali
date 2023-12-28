.class public Lg/e/a/a/j/x/i;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/e/a/a/j/e0/a;

.field public final c:Lg/e/a/a/j/e0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "wallClock"    # Lg/e/a/a/j/e0/a;
    .param p3, "monotonicClock"    # Lg/e/a/a/j/e0/a;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lg/e/a/a/j/x/i;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lg/e/a/a/j/x/i;->b:Lg/e/a/a/j/e0/a;

    .line 33
    iput-object p3, p0, Lg/e/a/a/j/x/i;->c:Lg/e/a/a/j/e0/a;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/e/a/a/j/x/h;
    .locals 3
    .param p1, "backendName"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lg/e/a/a/j/x/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/e/a/a/j/x/i;->b:Lg/e/a/a/j/e0/a;

    iget-object v2, p0, Lg/e/a/a/j/x/i;->c:Lg/e/a/a/j/e0/a;

    invoke-static {v0, v1, v2, p1}, Lg/e/a/a/j/x/h;->a(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Ljava/lang/String;)Lg/e/a/a/j/x/h;

    move-result-object v0

    return-object v0
.end method
