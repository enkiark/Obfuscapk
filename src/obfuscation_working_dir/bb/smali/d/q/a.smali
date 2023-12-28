.class public Ld/q/a;
.super Ld/q/q;
.source "sourcefile"


# annotations
.annotation runtime Ld/q/q$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a$b;,
        Ld/q/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/q<",
        "Ld/q/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Ld/q/q;-><init>()V

    .line 57
    iput-object p1, p0, Ld/q/a;->a:Landroid/content/Context;

    .line 58
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 59
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 60
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ld/q/a;->b:Landroid/app/Activity;

    .line 61
    goto :goto_1

    .line 63
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/q/i;
    .locals 1

    .line 42
    invoke-virtual {p0}, Ld/q/a;->f()Ld/q/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .locals 0

    .line 42
    check-cast p1, Ld/q/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/q/a;->g(Ld/q/a$a;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 102
    iget-object v0, p0, Ld/q/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ld/q/a$a;
    .locals 1

    .line 97
    new-instance v0, Ld/q/a$a;

    invoke-direct {v0, p0}, Ld/q/a$a;-><init>(Ld/q/q;)V

    return-object v0
.end method

.method public g(Ld/q/a$a;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .locals 9
    .param p1, "destination"    # Ld/q/a$a;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Ld/q/n;
    .param p4, "navigatorExtras"    # Ld/q/q$a;

    .line 113
    invoke-virtual {p1}, Ld/q/a$a;->s()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ld/q/a$a;->s()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 118
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1}, Ld/q/a$a;->r()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "dataPattern":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .local v2, "data":Ljava/lang/StringBuffer;
    const-string v3, "\\{(.+?)\\}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 125
    .local v3, "fillInPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 126
    .local v4, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 128
    .local v5, "argName":Ljava/lang/String;
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 129
    const-string v6, ""

    invoke-virtual {v4, v2, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 131
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .end local v5    # "argName":Ljava/lang/String;
    goto :goto_0

    .line 133
    .restart local v5    # "argName":Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to fill data pattern "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 137
    .end local v5    # "argName":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    .end local v1    # "dataPattern":Ljava/lang/String;
    .end local v2    # "data":Ljava/lang/StringBuffer;
    .end local v3    # "fillInPattern":Ljava/util/regex/Pattern;
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    instance-of v1, p4, Ld/q/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 142
    move-object v1, p4

    check-cast v1, Ld/q/a$b;

    .line 143
    .local v1, "extras":Ld/q/a$b;
    invoke-virtual {v1}, Ld/q/a$b;->b()I

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .end local v1    # "extras":Ld/q/a$b;
    :cond_3
    iget-object v1, p0, Ld/q/a;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 147
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ld/q/n;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    :cond_5
    iget-object v1, p0, Ld/q/a;->b:Landroid/app/Activity;

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 154
    .local v1, "hostIntent":Landroid/content/Intent;
    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 156
    .local v4, "hostCurrentId":I
    if-eqz v4, :cond_6

    .line 157
    const-string v5, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .end local v1    # "hostIntent":Landroid/content/Intent;
    .end local v4    # "hostCurrentId":I
    :cond_6
    invoke-virtual {p1}, Ld/q/i;->h()I

    move-result v1

    .line 162
    .local v1, "destId":I
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    if-eqz p3, :cond_7

    .line 165
    invoke-virtual {p3}, Ld/q/n;->c()I

    move-result v3

    const-string v4, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p3}, Ld/q/n;->d()I

    move-result v3

    const-string v4, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    :cond_7
    instance-of v3, p4, Ld/q/a$b;

    if-eqz v3, :cond_9

    .line 169
    move-object v3, p4

    check-cast v3, Ld/q/a$b;

    .line 170
    .local v3, "extras":Ld/q/a$b;
    invoke-virtual {v3}, Ld/q/a$b;->a()V

    const/4 v4, 0x0

    .line 171
    .local v4, "activityOptions":Ld/i/b/b;
    if-eqz v4, :cond_8

    .line 172
    iget-object v5, p0, Ld/q/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ld/i/b/b;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ld/i/c/a;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 174
    :cond_8
    iget-object v5, p0, Ld/q/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .end local v3    # "extras":Ld/q/a$b;
    .end local v4    # "activityOptions":Ld/i/b/b;
    :goto_1
    goto :goto_2

    .line 177
    :cond_9
    iget-object v3, p0, Ld/q/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    :goto_2
    if-eqz p3, :cond_d

    iget-object v3, p0, Ld/q/a;->b:Landroid/app/Activity;

    if-eqz v3, :cond_d

    .line 180
    invoke-virtual {p3}, Ld/q/n;->a()I

    move-result v3

    .line 181
    .local v3, "enterAnim":I
    invoke-virtual {p3}, Ld/q/n;->b()I

    move-result v4

    .line 182
    .local v4, "exitAnim":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    if-eq v4, v5, :cond_d

    .line 183
    :cond_a
    if-eq v3, v5, :cond_b

    move v6, v3

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    move v3, v6

    .line 184
    if-eq v4, v5, :cond_c

    move v2, v4

    .line 185
    .end local v4    # "exitAnim":I
    .local v2, "exitAnim":I
    :cond_c
    iget-object v4, p0, Ld/q/a;->b:Landroid/app/Activity;

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 191
    .end local v2    # "exitAnim":I
    .end local v3    # "enterAnim":I
    :cond_d
    const/4 v2, 0x0

    return-object v2

    .line 114
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "destId":I
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/q/i;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not have an Intent set."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
