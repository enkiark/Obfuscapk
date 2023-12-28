.class public final synthetic Lj/e/c/i/e/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/i/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lj/e/c/i/e/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lj/e/c/i/e/b;->c:J

    iput-object p5, p0, Lj/e/c/i/e/b;->d:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    iget-object v1, p0, Lj/e/c/i/e/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lj/e/c/i/e/b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lj/e/c/i/e/b;->c:J

    iget-object v5, p0, Lj/e/c/i/e/b;->d:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 1
    sget v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a:I

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    return-void
.end method
