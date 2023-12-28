.class public Lg/e/e/n;
.super Lg/e/e/p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/n$a;,
        Lg/e/e/n$b;
    }
.end annotation


# static fields
.field public static final f:Lg/e/e/n;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/e/n$a;",
            "Lg/e/e/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 299
    new-instance v0, Lg/e/e/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/e/e/n;-><init>(Z)V

    sput-object v0, Lg/e/e/n;->f:Lg/e/e/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lg/e/e/p;-><init>()V

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/e/n;->g:Ljava/util/Map;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "empty"    # Z

    .line 292
    sget-object v0, Lg/e/e/p;->d:Lg/e/e/p;

    invoke-direct {p0, v0}, Lg/e/e/p;-><init>(Lg/e/e/p;)V

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 294
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/n;->g:Ljava/util/Map;

    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 297
    return-void
.end method

.method public static d()Lg/e/e/n;
    .locals 1

    .line 99
    sget-object v0, Lg/e/e/n;->f:Lg/e/e/n;

    return-object v0
.end method


# virtual methods
.method public c(Lg/e/e/l$b;I)Lg/e/e/n$b;
    .locals 2
    .param p1, "containingType"    # Lg/e/e/l$b;
    .param p2, "fieldNumber"    # I

    .line 171
    iget-object v0, p0, Lg/e/e/n;->g:Ljava/util/Map;

    new-instance v1, Lg/e/e/n$a;

    invoke-direct {v1, p1, p2}, Lg/e/e/n$a;-><init>(Lg/e/e/l$b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/n$b;

    return-object v0
.end method
