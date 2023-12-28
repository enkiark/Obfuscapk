.class public Lg/b/h/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/b/c/e;

.field public final f:I

.field public final g:Lg/b/c/a;


# direct methods
.method public constructor <init>(Lg/b/c/a;)V
    .locals 1
    .param p1, "request"    # Lg/b/c/a;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    .line 46
    invoke-virtual {p1}, Lg/b/c/a;->C()I

    move-result v0

    iput v0, p0, Lg/b/h/e;->f:I

    .line 47
    invoke-virtual {p1}, Lg/b/c/a;->y()Lg/b/c/e;

    move-result-object v0

    iput-object v0, p0, Lg/b/h/e;->e:Lg/b/c/e;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lg/b/c/a;Lg/b/e/a;)V
    .locals 2
    .param p1, "request"    # Lg/b/c/a;
    .param p2, "anError"    # Lg/b/e/a;

    .line 159
    invoke-static {}, Lg/b/d/b;->b()Lg/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/b/d/b;->a()Lg/b/d/d;

    move-result-object v0

    check-cast v0, Lg/b/d/c;

    invoke-virtual {v0}, Lg/b/d/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/b/h/e$a;

    invoke-direct {v1, p0, p1, p2}, Lg/b/h/e$a;-><init>(Lg/b/h/e;Lg/b/c/a;Lg/b/e/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public final b()V
    .locals 5

    .line 104
    :try_start_0
    iget-object v0, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0}, Lg/b/h/d;->d(Lg/b/c/a;)Lo/c0;

    move-result-object v0

    .line 105
    .local v0, "okHttpResponse":Lo/c0;
    nop

    .line 109
    invoke-virtual {v0}, Lo/c0;->e()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 110
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    new-instance v2, Lg/b/e/a;

    invoke-direct {v2, v0}, Lg/b/e/a;-><init>(Lo/c0;)V

    iget-object v3, p0, Lg/b/h/e;->g:Lg/b/c/a;

    .line 111
    invoke-virtual {v0}, Lo/c0;->e()I

    move-result v4

    .line 110
    invoke-static {v2, v3, v4}, Lg/b/j/c;->h(Lg/b/e/a;Lg/b/c/a;I)Lg/b/e/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V

    .line 112
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1}, Lg/b/c/a;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 115
    .end local v0    # "okHttpResponse":Lo/c0;
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    new-instance v2, Lg/b/e/a;

    invoke-direct {v2, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lg/b/j/c;->f(Lg/b/e/a;)Lg/b/e/a;

    invoke-virtual {p0, v1, v2}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 68
    const/4 v0, 0x0

    .line 70
    .local v0, "okHttpResponse":Lo/c0;
    :try_start_0
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v1}, Lg/b/h/d;->e(Lg/b/c/a;)Lo/c0;

    move-result-object v1

    move-object v0, v1

    .line 72
    nop

    .line 77
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1}, Lg/b/c/a;->B()Lg/b/c/f;

    move-result-object v1

    sget-object v2, Lg/b/c/f;->h:Lg/b/c/f;

    if-ne v1, v2, :cond_0

    .line 78
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1, v0}, Lg/b/c/a;->h(Lo/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v1}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 79
    return-void

    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/c0;->e()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    new-instance v2, Lg/b/e/a;

    invoke-direct {v2, v0}, Lg/b/e/a;-><init>(Lo/c0;)V

    iget-object v3, p0, Lg/b/h/e;->g:Lg/b/c/a;

    .line 83
    invoke-virtual {v0}, Lo/c0;->e()I

    move-result v4

    .line 82
    invoke-static {v2, v3, v4}, Lg/b/j/c;->h(Lg/b/e/a;Lg/b/c/a;I)Lg/b/e/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v1}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 84
    return-void

    .line 87
    :cond_1
    :try_start_2
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1, v0}, Lg/b/c/a;->H(Lo/c0;)Lg/b/c/b;

    move-result-object v1

    .line 88
    .local v1, "response":Lg/b/c/b;
    invoke-virtual {v1}, Lg/b/c/b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1}, Lg/b/c/b;->b()Lg/b/e/a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v2}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 90
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0}, Lg/b/c/b;->e(Lo/c0;)V

    .line 93
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v2, v1}, Lg/b/c/a;->i(Lg/b/c/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "response":Lg/b/c/b;
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    new-instance v3, Lg/b/e/a;

    invoke-direct {v3, v1}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lg/b/j/c;->f(Lg/b/e/a;)Lg/b/e/a;

    invoke-virtual {p0, v2, v3}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v1}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 98
    nop

    .line 99
    return-void

    .line 97
    :goto_1
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v2}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 98
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 121
    const/4 v0, 0x0

    .line 123
    .local v0, "okHttpResponse":Lo/c0;
    :try_start_0
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v1}, Lg/b/h/d;->f(Lg/b/c/a;)Lo/c0;

    move-result-object v1

    move-object v0, v1

    .line 125
    nop

    .line 130
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1}, Lg/b/c/a;->B()Lg/b/c/f;

    move-result-object v1

    sget-object v2, Lg/b/c/f;->h:Lg/b/c/f;

    if-ne v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1, v0}, Lg/b/c/a;->h(Lo/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v1}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 132
    return-void

    .line 135
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/c0;->e()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 136
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    new-instance v2, Lg/b/e/a;

    invoke-direct {v2, v0}, Lg/b/e/a;-><init>(Lo/c0;)V

    iget-object v3, p0, Lg/b/h/e;->g:Lg/b/c/a;

    .line 137
    invoke-virtual {v0}, Lo/c0;->e()I

    move-result v4

    .line 136
    invoke-static {v2, v3, v4}, Lg/b/j/c;->h(Lg/b/e/a;Lg/b/c/a;I)Lg/b/e/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v1}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 138
    return-void

    .line 140
    :cond_1
    :try_start_2
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1, v0}, Lg/b/c/a;->H(Lo/c0;)Lg/b/c/b;

    move-result-object v1

    .line 141
    .local v1, "response":Lg/b/c/b;
    invoke-virtual {v1}, Lg/b/c/b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v1}, Lg/b/c/b;->b()Lg/b/e/a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v2}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 143
    return-void

    .line 145
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0}, Lg/b/c/b;->e(Lo/c0;)V

    .line 146
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v2, v1}, Lg/b/c/a;->i(Lg/b/c/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "response":Lg/b/c/b;
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    new-instance v3, Lg/b/e/a;

    invoke-direct {v3, v1}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lg/b/j/c;->f(Lg/b/e/a;)Lg/b/e/a;

    invoke-virtual {p0, v2, v3}, Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v1}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 151
    nop

    .line 152
    return-void

    .line 150
    :goto_1
    iget-object v2, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-static {v0, v2}, Lg/b/j/b;->a(Lo/c0;Lg/b/c/a;)V

    .line 151
    throw v1
.end method

.method public e()Lg/b/c/e;
    .locals 1

    .line 155
    iget-object v0, p0, Lg/b/h/e;->e:Lg/b/c/e;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lg/b/h/e;->g:Lg/b/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/b/c/a;->K(Z)V

    .line 53
    iget-object v0, p0, Lg/b/h/e;->g:Lg/b/c/a;

    invoke-virtual {v0}, Lg/b/c/a;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lg/b/h/e;->d()V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lg/b/h/e;->b()V

    .line 59
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lg/b/h/e;->c()V

    .line 56
    nop

    .line 64
    :goto_0
    iget-object v0, p0, Lg/b/h/e;->g:Lg/b/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/b/c/a;->K(Z)V

    .line 65
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
