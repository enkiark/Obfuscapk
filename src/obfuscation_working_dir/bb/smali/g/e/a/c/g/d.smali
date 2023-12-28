.class public final Lg/e/a/c/g/d;
.super Lg/e/a/c/g/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/a/c/g/a<",
        "Landroid/net/Uri;",
        "Lg/e/a/c/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/content/UriMatcher;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lg/e/a/c/g/d;


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lg/e/a/c/g/d;->b:Landroid/content/UriMatcher;

    .line 53
    const-string v1, "mms"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string v2, "#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    const-string v2, "inbox"

    const/4 v4, 0x2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-string v2, "inbox/#"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const-string v2, "sent"

    const/4 v6, 0x4

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 57
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const-string v2, "sent/#"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v2, "drafts"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    const-string v2, "drafts/#"

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const-string v2, "outbox"

    const/16 v8, 0x8

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const-string v2, "outbox/#"

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v1, "mms-sms"

    const-string v2, "conversations"

    const/16 v9, 0xa

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v2, "conversations/#"

    const/16 v9, 0xb

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/g/d;->c:Ljava/util/HashMap;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lg/e/a/c/g/a;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/g/d;->e:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/g/d;->f:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/e/a/c/g/d;->g:Ljava/util/HashSet;

    .line 81
    return-void
.end method

.method public static final declared-synchronized c()Lg/e/a/c/g/d;
    .locals 2

    const-class v0, Lg/e/a/c/g/d;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lg/e/a/c/g/d;->d:Lg/e/a/c/g/d;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lg/e/a/c/g/d;

    invoke-direct {v1}, Lg/e/a/c/g/d;-><init>()V

    sput-object v1, Lg/e/a/c/g/d;->d:Lg/e/a/c/g/d;

    .line 90
    :cond_0
    sget-object v1, Lg/e/a/c/g/d;->d:Lg/e/a/c/g/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-super {p0}, Lg/e/a/c/g/a;->b()V

    .line 177
    iget-object v0, p0, Lg/e/a/c/g/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    iget-object v0, p0, Lg/e/a/c/g/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 179
    iget-object v0, p0, Lg/e/a/c/g/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 174
    .end local p0    # "this":Lg/e/a/c/g/d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lg/e/a/c/g/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 128
    .end local p0    # "this":Lg/e/a/c/g/d;
    .end local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/net/Uri;)Lg/e/a/c/g/e;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    monitor-enter p0

    .line 133
    :try_start_0
    sget-object v0, Lg/e/a/c/g/d;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .local v0, "match":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 158
    .end local p0    # "this":Lg/e/a/c/g/d;
    monitor-exit p0

    return-object v1

    .line 155
    .restart local p0    # "this":Lg/e/a/c/g/d;
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg/e/a/c/g/d;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-object v1

    .line 141
    .end local p0    # "this":Lg/e/a/c/g/d;
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "msgId":Ljava/lang/String;
    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/e/a/c/g/d;->h(Landroid/net/Uri;)Lg/e/a/c/g/e;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 152
    .end local v1    # "msgId":Ljava/lang/String;
    :pswitch_2
    :try_start_3
    sget-object v2, Lg/e/a/c/g/d;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lg/e/a/c/g/d;->f(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit p0

    return-object v1

    .line 136
    :pswitch_3
    :try_start_4
    invoke-virtual {p0, p1}, Lg/e/a/c/g/d;->h(Landroid/net/Uri;)Lg/e/a/c/g/e;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 146
    :pswitch_4
    :try_start_5
    invoke-virtual {p0}, Lg/e/a/c/g/d;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    monitor-exit p0

    return-object v1

    .line 132
    .end local v0    # "match":I
    .end local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "msgBoxId"    # Ljava/lang/Integer;

    .line 216
    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Lg/e/a/c/g/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 218
    .local v0, "msgBox":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/net/Uri;>;"
    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 220
    .local v2, "key":Landroid/net/Uri;
    iget-object v3, p0, Lg/e/a/c/g/d;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, v2}, Lg/e/a/c/g/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/c/g/e;

    .line 222
    .local v3, "entry":Lg/e/a/c/g/e;
    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {p0, v2, v3}, Lg/e/a/c/g/d;->j(Landroid/net/Uri;Lg/e/a/c/g/e;)V

    .line 225
    .end local v2    # "key":Landroid/net/Uri;
    .end local v3    # "entry":Lg/e/a/c/g/e;
    :cond_0
    goto :goto_0

    .line 228
    .end local v0    # "msgBox":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/net/Uri;>;"
    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 4
    .param p1, "threadId"    # J

    .line 242
    iget-object v0, p0, Lg/e/a/c/g/d;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 243
    .local v0, "thread":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/net/Uri;>;"
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 245
    .local v2, "key":Landroid/net/Uri;
    iget-object v3, p0, Lg/e/a/c/g/d;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0, v2}, Lg/e/a/c/g/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/c/g/e;

    .line 247
    .local v3, "entry":Lg/e/a/c/g/e;
    if-eqz v3, :cond_0

    .line 248
    invoke-virtual {p0, v2, v3}, Lg/e/a/c/g/d;->i(Landroid/net/Uri;Lg/e/a/c/g/e;)V

    .line 250
    .end local v2    # "key":Landroid/net/Uri;
    .end local v3    # "entry":Lg/e/a/c/g/e;
    :cond_0
    goto :goto_0

    .line 252
    :cond_1
    return-void
.end method

.method public final h(Landroid/net/Uri;)Lg/e/a/c/g/e;
    .locals 2
    .param p1, "key"    # Landroid/net/Uri;

    .line 163
    iget-object v0, p0, Lg/e/a/c/g/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0, p1}, Lg/e/a/c/g/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/c/g/e;

    .line 165
    .local v0, "entry":Lg/e/a/c/g/e;
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, p1, v0}, Lg/e/a/c/g/d;->j(Landroid/net/Uri;Lg/e/a/c/g/e;)V

    .line 167
    invoke-virtual {p0, p1, v0}, Lg/e/a/c/g/d;->i(Landroid/net/Uri;Lg/e/a/c/g/e;)V

    .line 168
    return-object v0

    .line 170
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i(Landroid/net/Uri;Lg/e/a/c/g/e;)V
    .locals 3
    .param p1, "key"    # Landroid/net/Uri;
    .param p2, "entry"    # Lg/e/a/c/g/e;

    .line 255
    iget-object v0, p0, Lg/e/a/c/g/d;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Lg/e/a/c/g/e;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 256
    .local v0, "msgBox":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/net/Uri;>;"
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public final j(Landroid/net/Uri;Lg/e/a/c/g/e;)V
    .locals 3
    .param p1, "key"    # Landroid/net/Uri;
    .param p2, "entry"    # Lg/e/a/c/g/e;

    .line 231
    iget-object v0, p0, Lg/e/a/c/g/d;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Lg/e/a/c/g/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 232
    .local v0, "thread":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/net/Uri;>;"
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    return-void
.end method
