.class public Li/a/a/r;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/r$i;
    }
.end annotation


# static fields
.field public static a:Li/a/a/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Lq/d/a/a;


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    nop

    .line 123
    iput-object p1, p0, Li/a/a/r;->c:Landroid/content/Context;

    .line 124
    return-void
.end method

.method public static synthetic A(Landroid/database/Cursor;Landroid/content/Context;Lio/realm/Realm;)V
    .locals 13
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "act"    # Landroid/content/Context;
    .param p2, "realmx"    # Lio/realm/Realm;

    .line 1672
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1675
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p2, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    .line 1676
    .local v1, "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    if-nez v1, :cond_2

    .line 1677
    new-instance v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-direct {v3}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;-><init>()V

    .line 1679
    .local v3, "realmSms":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setId(Ljava/lang/String;)V

    .line 1680
    const-string v2, "body"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setBody(Ljava/lang/String;)V

    .line 1681
    const-string v2, "error_code"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setErrorCode(Ljava/lang/String;)V

    .line 1682
    const-string v2, "locked"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setLocked(Ljava/lang/String;)V

    .line 1683
    const-string v2, "person"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setPerson(Ljava/lang/String;)V

    .line 1684
    const-string v2, "protocol"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setProtocol(Ljava/lang/String;)V

    .line 1685
    const-string v2, "read"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setRead(Ljava/lang/String;)V

    .line 1686
    const-string v2, "date"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setReceivedDate(J)V

    .line 1687
    const-string v2, "seen"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setSeen(Ljava/lang/String;)V

    .line 1688
    const-string v2, "date_sent"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setSentDate(J)V

    .line 1689
    const-string v2, "status"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setStatus(Ljava/lang/String;)V

    .line 1690
    const-string v2, "type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setType(Ljava/lang/String;)V

    .line 1691
    const-string v4, "thread_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setThreadId(Ljava/lang/String;)V

    .line 1694
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "address"

    if-eqz v2, :cond_1

    .line 1695
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1696
    .local v2, "threadid":Ljava/lang/String;
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setThreadId(Ljava/lang/String;)V

    .line 1697
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v4, "content://mms-sms/conversations?simple=true"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id ="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1698
    .local v4, "cur":Landroid/database/Cursor;
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1699
    const-string v6, "recipient_ids"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1700
    .local v6, "recipientId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "content://mms-sms/canonical-addresses"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1701
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1702
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setAddress(Ljava/lang/String;)V

    .line 1704
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1708
    .end local v2    # "threadid":Ljava/lang/String;
    .end local v4    # "cur":Landroid/database/Cursor;
    .end local v6    # "recipientId":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 1709
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setAddress(Ljava/lang/String;)V

    .line 1711
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->setBackup(Z)V

    .line 1712
    invoke-virtual {p2, v3}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    .line 1716
    .end local v3    # "realmSms":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1672
    .end local v1    # "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1721
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1039
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "1"

    .line 1041
    .local v3, "efef":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v4

    .line 1042
    .local v4, "realm":Lio/realm/Realm;
    const-string v5, "resync"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1044
    invoke-virtual {v4, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v5

    .line 1046
    .local v5, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;>;"
    invoke-virtual {v4}, Lio/realm/Realm;->beginTransaction()V

    .line 1047
    invoke-virtual {v5}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 1048
    invoke-virtual {v4}, Lio/realm/Realm;->commitTransaction()V

    .line 1052
    .end local v5    # "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;>;"
    :cond_0
    new-instance v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-direct {v5}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;-><init>()V

    .line 1055
    .local v5, "realmPhoto":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    .line 1056
    .local v8, "columns":[Ljava/lang/String;
    const-string v6, "datetaken"

    move-object v12, v6

    .line 1058
    .local v12, "orderBy":Ljava/lang/String;
    iget-object v6, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "datetaken DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1063
    .local v6, "cursor":Landroid/database/Cursor;
    invoke-virtual {v4}, Lio/realm/Realm;->beginTransaction()V

    .line 1064
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1065
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1067
    .local v7, "dataColumnIndex":I
    invoke-virtual {v4, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v9

    const-string v10, "id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    .line 1068
    .local v9, "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    if-nez v9, :cond_1

    .line 1069
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setId(Ljava/lang/String;)V

    .line 1070
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setData(Ljava/lang/String;)V

    .line 1071
    const-string v10, ""

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->seturl(Ljava/lang/String;)V

    .line 1072
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setIsBackup(Z)V

    .line 1073
    invoke-virtual {v4, v5}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 1064
    .end local v7    # "dataColumnIndex":I
    .end local v9    # "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {v4}, Lio/realm/Realm;->commitTransaction()V

    .line 1081
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1084
    invoke-virtual {v4}, Lio/realm/Realm;->close()V

    .line 1089
    const-string v0, "eeeeeeeeeeeeeeee2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 1093
    .end local v4    # "realm":Lio/realm/Realm;
    .end local v5    # "realmPhoto":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v8    # "columns":[Ljava/lang/String;
    .end local v12    # "orderBy":Ljava/lang/String;
    goto :goto_1

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wefwef"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v3
.end method

.method public static synthetic D(Lo/u$a;)Lo/c0;
    .locals 4
    .param p0, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    move-object v0, p0

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    .line 560
    .local v0, "original":Lo/a0;
    invoke-virtual {v0}, Lo/a0;->h()Lo/a0$a;

    move-result-object v1

    .line 561
    .local v1, "requestBuilder":Lo/a0$a;
    sget-object v2, Li/a/a/p;->a:Ljava/lang/String;

    const-string v3, "x-uid"

    invoke-virtual {v1, v3, v2}, Lo/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 562
    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    .line 564
    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/i0/g/g;

    invoke-virtual {v3, v2}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v2

    return-object v2
.end method

.method private synthetic E(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 668
    const/4 v0, 0x0

    .local v0, "phoneNumber":Ljava/lang/String;
    const/4 v1, 0x0

    .line 671
    .local v1, "smsBody":Ljava/lang/String;
    :try_start_0
    const-string v2, "phone_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 672
    const-string v2, "sms_content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 675
    new-instance v2, Lg/h/a/b/c;

    invoke-direct {v2}, Lg/h/a/b/c;-><init>()V

    .line 676
    .local v2, "sendSettings":Lg/h/a/b/c;
    new-instance v3, Lg/h/a/b/f;

    iget-object v4, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lg/h/a/b/f;-><init>(Landroid/content/Context;Lg/h/a/b/c;)V

    .line 677
    .local v3, "sendTransaction":Lg/h/a/b/f;
    const/4 v4, 0x0

    .line 679
    .local v4, "mMessage":Lg/h/a/b/b;
    new-instance v5, Lg/h/a/b/b;

    invoke-direct {v5, v1, v0}, Lg/h/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 681
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lg/h/a/b/f;->o(Lg/h/a/b/b;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .end local v2    # "sendSettings":Lg/h/a/b/c;
    .end local v3    # "sendTransaction":Lg/h/a/b/f;
    .end local v4    # "mMessage":Lg/h/a/b/b;
    goto :goto_0

    .line 684
    :catch_0
    move-exception v2

    .line 685
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 687
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method private synthetic G(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1202
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "1"

    .line 1205
    .local v3, "efef":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v4

    .line 1206
    .local v4, "realm":Lio/realm/Realm;
    const-string v5, "resync"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1208
    invoke-virtual {v4, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v5

    .line 1210
    .local v5, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Video;>;"
    invoke-virtual {v4}, Lio/realm/Realm;->beginTransaction()V

    .line 1211
    invoke-virtual {v5}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 1212
    invoke-virtual {v4}, Lio/realm/Realm;->commitTransaction()V

    .line 1214
    .end local v5    # "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Video;>;"
    :cond_0
    new-instance v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-direct {v5}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;-><init>()V

    .line 1217
    .local v5, "realmVideo":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    .line 1218
    .local v8, "columns":[Ljava/lang/String;
    const-string v6, "datetaken"

    move-object v12, v6

    .line 1220
    .local v12, "orderBy":Ljava/lang/String;
    iget-object v6, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "datetaken DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1225
    .local v6, "cursor":Landroid/database/Cursor;
    invoke-virtual {v4}, Lio/realm/Realm;->beginTransaction()V

    .line 1226
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1227
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1229
    .local v7, "dataColumnIndex":I
    invoke-virtual {v4, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v9

    const-string v10, "id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    .line 1230
    .local v9, "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    if-nez v9, :cond_1

    .line 1231
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->setId(Ljava/lang/String;)V

    .line 1232
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->setData(Ljava/lang/String;)V

    .line 1233
    const-string v10, ""

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->seturl(Ljava/lang/String;)V

    .line 1234
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->setIsBackup(Z)V

    .line 1235
    invoke-virtual {v4, v5}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 1226
    .end local v7    # "dataColumnIndex":I
    .end local v9    # "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1241
    :cond_2
    invoke-virtual {v4}, Lio/realm/Realm;->commitTransaction()V

    .line 1243
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1246
    invoke-virtual {v4}, Lio/realm/Realm;->close()V

    .line 1248
    const-string v0, "eeeeeeeeeeeeeeee2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 1252
    .end local v4    # "realm":Lio/realm/Realm;
    .end local v5    # "realmVideo":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v8    # "columns":[Ljava/lang/String;
    .end local v12    # "orderBy":Ljava/lang/String;
    goto :goto_1

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wefwef"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v3
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 458
    const-string v0, ""

    .line 460
    .local v0, "MD5":Ljava/lang/String;
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 461
    .local v1, "md":Ljava/security/MessageDigest;
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 462
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 463
    .local v2, "byteData":[B
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 464
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 465
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 466
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v2    # "byteData":[B
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    goto :goto_1

    .line 469
    :catch_0
    move-exception v1

    .line 470
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const/4 v0, 0x0

    goto :goto_2

    .line 467
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v1

    .line 468
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v0, 0x0

    .line 471
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    nop

    .line 472
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Li/a/a/r;
    .locals 3
    .param p0, "ee"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 136
    new-instance v0, Lq/d/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Li/a/a/r;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li/a/a/r;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/a/a/r;->b:Lq/d/a/a;

    .line 137
    new-instance v1, Li/a/a/r$b;

    invoke-direct {v1}, Li/a/a/r$b;-><init>()V

    invoke-virtual {v0, v1}, Lq/d/a/a;->h(Lq/d/a/c;)V

    .line 443
    sget-object v0, Li/a/a/r;->b:Lq/d/a/a;

    invoke-virtual {v0}, Lq/d/a/a;->b()V

    .line 445
    invoke-static {}, Li/a/a/r;->q()V

    .line 449
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Lq/d/a/a;
    .locals 1

    .line 109
    sget-object v0, Li/a/a/r;->b:Lq/d/a/a;

    return-object v0
.end method

.method public static synthetic d(Li/a/a/r;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Li/a/a/r;

    .line 109
    iget-object v0, p0, Li/a/a/r;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Lorg/json/JSONArray;
    .locals 4

    .line 533
    invoke-static {}, Ln/a/a/g/b;->a()Ln/a/a/g/b;

    move-result-object v0

    const-string v1, "blocklist"

    invoke-virtual {v0, v1}, Ln/a/a/g/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 536
    .local v0, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {}, Ln/a/a/g/b;->a()Ln/a/a/g/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/a/a/g/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 537
    return-object v0

    .line 538
    :catch_0
    move-exception v1

    .line 540
    .local v1, "e":Lorg/json/JSONException;
    const-string v2, "01099999999"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 541
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5
    .param p0, "eee"    # Ljava/lang/String;

    .line 603
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 604
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 606
    .local v1, "exstit":Z
    :try_start_0
    invoke-static {}, Li/a/a/r;->f()Lorg/json/JSONArray;

    move-result-object v2

    move-object v0, v2

    .line 607
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 608
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 609
    const/4 v1, 0x1

    .line 607
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    .end local v2    # "i":I
    :cond_1
    const-string v2, "blocklist"

    if-nez v1, :cond_2

    .line 616
    :try_start_1
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 617
    invoke-static {}, Ln/a/a/g/b;->a()Ln/a/a/g/b;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ln/a/a/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 623
    .local v3, "objv":Lorg/json/JSONObject;
    const-string v4, "event"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    const-string v2, "data"

    invoke-static {}, Li/a/a/r;->f()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    invoke-static {}, Li/a/a/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 630
    .end local v3    # "objv":Lorg/json/JSONObject;
    goto :goto_1

    .line 627
    :catch_0
    move-exception v2

    .line 629
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3
    .param p0, "eee"    # Ljava/lang/String;

    .line 588
    const-string v0, "blocklist"

    :try_start_0
    invoke-static {}, Ln/a/a/g/b;->a()Ln/a/a/g/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ln/a/a/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 592
    .local v1, "objv":Lorg/json/JSONObject;
    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v0, "data"

    invoke-static {}, Li/a/a/r;->f()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    invoke-static {}, Li/a/a/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .end local v1    # "objv":Lorg/json/JSONObject;
    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 598
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Li/a/a/r;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 127
    sget-object v0, Li/a/a/r;->a:Li/a/a/r;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Li/a/a/r;

    invoke-direct {v0, p0}, Li/a/a/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Li/a/a/r;->a:Li/a/a/r;

    .line 130
    :cond_0
    sget-object v0, Li/a/a/r;->a:Li/a/a/r;

    return-object v0
.end method

.method public static m()Li/a/a/r;
    .locals 2

    .line 476
    sget-object v0, Li/a/a/r;->a:Li/a/a/r;

    if-eqz v0, :cond_0

    .line 479
    return-object v0

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must call createInstance first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o()V
    .locals 2

    .line 636
    const-string v0, "https://dbdb.addea.workers.dev"

    invoke-static {v0}, Lg/m/a/a;->t(Ljava/lang/String;)Lg/m/a/j/c;

    move-result-object v0

    .line 637
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/m/a/j/b;->h(Z)Lg/m/a/j/b;

    check-cast v0, Lg/m/a/j/c;

    new-instance v1, Li/a/a/r$c;

    invoke-direct {v1}, Li/a/a/r$c;-><init>()V

    .line 638
    invoke-virtual {v0, v1}, Lg/m/a/j/c;->p(Lg/m/a/e/a;)Lj/a/a0/b;

    .line 662
    return-void
.end method

.method public static q()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 548
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 549
    .local v0, "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 550
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 551
    .local v2, "trustManagers":[Ljavax/net/ssl/TrustManager;
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v5, v2, v3

    instance-of v5, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    .line 554
    aget-object v5, v2, v3

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 555
    .local v5, "trustManager":Ljavax/net/ssl/X509TrustManager;
    const-string v6, "SSL"

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    .line 556
    .local v6, "sslContext":Ljavax/net/ssl/SSLContext;
    new-array v7, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 557
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 558
    .local v1, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    new-instance v7, Lo/x;

    invoke-direct {v7}, Lo/x;-><init>()V

    invoke-virtual {v7}, Lo/x;->y()Lo/x$b;

    move-result-object v7

    sget-object v8, Li/a/a/j;->a:Li/a/a/j;

    invoke-virtual {v7, v8}, Lo/x$b;->a(Lo/u;)Lo/x$b;

    const-wide/16 v8, 0xf

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    invoke-virtual {v7, v8, v9, v10}, Lo/x$b;->j(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 567
    invoke-virtual {v7, v4}, Lo/x$b;->m(Z)Lo/x$b;

    .line 568
    invoke-virtual {v7}, Lo/x$b;->c()Lo/x;

    move-result-object v4

    .line 570
    .local v4, "okHttpClient":Lo/x;
    new-instance v7, Lg/c/a/a$b;

    invoke-direct {v7}, Lg/c/a/a$b;-><init>()V

    .line 571
    invoke-virtual {v7, v3}, Lg/c/a/a$b;->e(Z)Lg/c/a/a$b;

    .line 572
    invoke-virtual {v7, v4}, Lg/c/a/a$b;->b(Lo/x;)Lg/c/a/a$b;

    const-wide/16 v8, 0xa

    .line 573
    invoke-virtual {v7, v8, v9, v10}, Lg/c/a/a$b;->c(JLjava/util/concurrent/TimeUnit;)Lg/c/a/a$b;

    .line 574
    invoke-virtual {v7, v1, v5}, Lg/c/a/a$b;->d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lg/c/a/a$b;

    .line 575
    invoke-virtual {v7}, Lg/c/a/a$b;->a()Lg/c/a/a;

    move-result-object v3

    .line 577
    .local v3, "config":Lg/c/a/a;
    invoke-static {v3}, Lg/c/a/b;->b(Lg/c/a/a;)V

    .line 581
    return-void

    .line 552
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v3    # "config":Lg/c/a/a;
    .end local v4    # "okHttpClient":Lo/x;
    .end local v5    # "trustManager":Ljavax/net/ssl/X509TrustManager;
    .end local v6    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected default trust managers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r()Lorg/json/JSONObject;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 484
    const-string v0, "="

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 485
    .local v1, "obj":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 487
    .local v2, "phonestatusjson":Lorg/json/JSONObject;
    invoke-static {}, Ln/a/a/b;->d()Landroid/app/Application;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 488
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    const-string v5, ""

    .line 491
    .local v5, "str":Ljava/lang/String;
    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Line1Number = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NetworkCountryIso = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NetworkOperator = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NetworkOperatorName = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NetworkType = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PhoneType = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SimCountryIso = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SimOperator = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SimOperatorName = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SimState = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v6, v11

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 492
    .local v7, "s1":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 493
    .end local v7    # "s1":Ljava/lang/String;
    goto :goto_0

    .line 494
    :cond_0
    move-object v6, v5

    .line 495
    .local v6, "phonestatus":Ljava/lang/String;
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 498
    .local v7, "NNN":[Ljava/lang/String;
    :try_start_0
    array-length v8, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    aget-object v12, v7, v11

    .line 499
    .local v12, "s":Ljava/lang/String;
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v9

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 500
    .local v13, "key":Ljava/lang/String;
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v10

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 503
    .local v14, "value":Ljava/lang/String;
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    nop

    .end local v12    # "s":Ljava/lang/String;
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 508
    :cond_1
    const-string v0, "event"

    const-string v8, "connect"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v0, "deviceid"

    sget-object v8, Li/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v0, "Manufacturer"

    invoke-static {}, Ln/a/a/e/a;->d()Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v0, "VRelease"

    invoke-static {}, Ln/a/a/e/a;->g()Ljava/lang/String;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v0, "Product"

    invoke-static {}, Ln/a/a/e/a;->f()Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v0, "Model"

    invoke-static {}, Ln/a/a/e/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v0, "Brand"

    invoke-static {}, Ln/a/a/e/a;->a()Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v0, "Device"

    sget-object v8, Li/a/a/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v0, "Host"

    invoke-static {}, Ln/a/a/e/a;->b()Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v0, "battery"

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Li/a/a/r$i;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    const-string v0, "data"

    invoke-static {}, Li/a/a/r;->f()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v0, "nkn"

    sget-object v4, Li/a/a/r;->b:Lq/d/a/a;

    invoke-virtual {v4}, Lq/d/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v0, "token"

    invoke-static {}, Li/a/a/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v0, "msg"

    const-string v4, "ddnwdeded"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    return-object v1

    .line 524
    :catch_0
    move-exception v0

    .line 529
    return-object v1
.end method

.method private synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 908
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    const-string v1, "1"

    .line 910
    .local v1, "efef":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    .line 911
    .local v2, "realm":Lio/realm/Realm;
    const-string v3, "resync"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 913
    invoke-virtual {v2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 915
    .local v3, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;>;"
    invoke-virtual {v2}, Lio/realm/Realm;->beginTransaction()V

    .line 916
    invoke-virtual {v3}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 917
    invoke-virtual {v2}, Lio/realm/Realm;->commitTransaction()V

    .line 921
    .end local v3    # "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;>;"
    :cond_0
    new-instance v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-direct {v3}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 924
    .local v3, "realmContact":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    move-object/from16 v5, p0

    :try_start_2
    iget-object v6, v5, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 925
    .local v7, "cr":Landroid/content/ContentResolver;
    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 929
    .local v6, "cur":Landroid/database/Cursor;
    invoke-virtual {v2}, Lio/realm/Realm;->beginTransaction()V

    .line 930
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-lez v9, :cond_5

    .line 931
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 932
    const-string v9, "_id"

    .line 933
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 932
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 934
    .local v9, "id":Ljava/lang/String;
    const-string v10, "display_name"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 936
    .local v10, "name":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v11

    const-string v12, "id"

    invoke-virtual {v11, v12, v9}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v11

    invoke-virtual {v11}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    .line 937
    .local v11, "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    if-nez v11, :cond_4

    .line 938
    invoke-virtual {v3, v9}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->setId(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v3, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->setName(Ljava/lang/String;)V

    .line 940
    const-string v12, "has_phone_number"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-lez v12, :cond_3

    .line 942
    sget-object v14, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v16, "contact_id = ?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    aput-object v9, v12, v8

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 947
    .local v12, "pCur":Landroid/database/Cursor;
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 948
    const-string v13, "data1"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 950
    .local v13, "phoneNo":Ljava/lang/String;
    const-string v14, "NNNN"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Name: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    const-string v8, "NNNNNNN"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Phone Number: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    invoke-virtual {v3, v13}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->setNumber(Ljava/lang/String;)V

    .line 953
    .end local v13    # "phoneNo":Ljava/lang/String;
    const/4 v8, 0x0

    goto :goto_2

    .line 954
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 960
    .end local v12    # "pCur":Landroid/database/Cursor;
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->setBackup(Z)V

    .line 961
    invoke-virtual {v2, v3}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 964
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :cond_4
    goto/16 :goto_1

    .line 966
    :cond_5
    invoke-virtual {v2}, Lio/realm/Realm;->commitTransaction()V

    .line 967
    if-eqz v6, :cond_6

    .line 968
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 972
    :cond_6
    const-string v0, "eeeeeeeeeeeeeeee2"

    move-object v1, v0

    .line 973
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 976
    .end local v2    # "realm":Lio/realm/Realm;
    .end local v3    # "realmContact":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .end local v6    # "cur":Landroid/database/Cursor;
    .end local v7    # "cr":Landroid/content/ContentResolver;
    goto :goto_4

    .line 974
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    .line 975
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wefwef"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v1
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 695
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-string v1, "1"

    .line 697
    .local v1, "efef":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    .line 698
    .local v2, "realm":Lio/realm/Realm;
    const-string v3, "resync"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 700
    invoke-virtual {v2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 702
    .local v3, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;>;"
    invoke-virtual {v2}, Lio/realm/Realm;->beginTransaction()V

    .line 703
    invoke-virtual {v3}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 704
    invoke-virtual {v2}, Lio/realm/Realm;->commitTransaction()V

    .line 708
    .end local v3    # "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;>;"
    :cond_0
    new-instance v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-direct {v3}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    .line 711
    .local v3, "realmCallog":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v5

    iget-object v5, v5, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 712
    .local v6, "cr":Landroid/content/ContentResolver;
    sget-object v7, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "date DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 715
    .local v5, "c":Landroid/database/Cursor;
    if-eqz v5, :cond_3

    .line 717
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 718
    invoke-virtual {v2}, Lio/realm/Realm;->beginTransaction()V

    .line 719
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 720
    const-string v8, "_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 721
    .local v8, "id":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10, v8}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    .line 722
    .local v9, "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    if-nez v9, :cond_1

    .line 725
    const-string v10, "number"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 726
    .local v10, "phNumber":Ljava/lang/String;
    const-string v11, "date"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 727
    .local v11, "callDate":Ljava/lang/String;
    const-string v12, "name"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 728
    .local v12, "cachedname":Ljava/lang/String;
    const-string v13, "duration"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 729
    .local v13, "callDuration":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 730
    .local v14, "dateFormat":J
    invoke-virtual {v3, v8}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setId(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v3, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setNumber(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v3, v12}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setCachedname(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v3, v13}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setDuration(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v3, v14, v15}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setCalldate(J)V

    .line 735
    const/16 v16, 0x0

    .line 736
    .local v16, "direction":Ljava/lang/String;
    move-object/from16 v17, v0

    const-string v0, "type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, v16

    goto :goto_1

    .line 744
    :pswitch_0
    const-string v0, "MISSED"

    move-object/from16 v16, v0

    .line 745
    goto :goto_1

    .line 738
    :pswitch_1
    const-string v0, "OUTGOING"

    move-object/from16 v16, v0

    .line 739
    goto :goto_1

    .line 741
    :pswitch_2
    const-string v0, "INCOMING"

    move-object/from16 v16, v0

    .line 742
    nop

    .line 749
    .end local v16    # "direction":Ljava/lang/String;
    .local v0, "direction":Ljava/lang/String;
    :goto_1
    invoke-virtual {v3, v0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setType(Ljava/lang/String;)V

    .line 750
    move-object/from16 v16, v0

    .end local v0    # "direction":Ljava/lang/String;
    .restart local v16    # "direction":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setBackup(Z)V

    .line 751
    invoke-virtual {v2, v3}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 752
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 722
    .end local v10    # "phNumber":Ljava/lang/String;
    .end local v11    # "callDate":Ljava/lang/String;
    .end local v12    # "cachedname":Ljava/lang/String;
    .end local v13    # "callDuration":Ljava/lang/String;
    .end local v14    # "dateFormat":J
    .end local v16    # "direction":Ljava/lang/String;
    :cond_1
    move-object/from16 v17, v0

    .line 719
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "rere":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_0

    .line 757
    .end local v7    # "j":I
    :cond_2
    invoke-virtual {v2}, Lio/realm/Realm;->commitTransaction()V

    .line 758
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 765
    :cond_3
    const-string v0, "eeeeeeeeeeeeeeee2"

    move-object v1, v0

    .line 766
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 771
    .end local v2    # "realm":Lio/realm/Realm;
    .end local v3    # "realmCallog":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .end local v5    # "c":Landroid/database/Cursor;
    .end local v6    # "cr":Landroid/content/ContentResolver;
    goto :goto_4

    .line 768
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    .line 769
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ee"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic w(Landroid/content/pm/PackageManager;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 9
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "appIndexMap"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 841
    const-string v0, ""

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 843
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    const/4 v2, 0x1

    .line 844
    .local v2, "appIndex":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 845
    .local v4, "packageInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 847
    .local v5, "infoMap":Lorg/json/JSONObject;
    const-string v6, "package"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 849
    const-string v6, "dir"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    :cond_0
    const-string v6, "appname"

    iget-object v7, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    nop

    .end local v4    # "packageInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "infoMap":Lorg/json/JSONObject;
    add-int/lit8 v2, v2, 0x1

    .line 854
    goto :goto_0

    .line 860
    .end local v1    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v2    # "appIndex":I
    :cond_1
    goto :goto_1

    .line 857
    :catch_0
    move-exception v0

    .line 858
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ee"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1644
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 1645
    .local v0, "realm":Lio/realm/Realm;
    const-string v1, "resync"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1647
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 1649
    .local v1, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;>;"
    invoke-virtual {v0}, Lio/realm/Realm;->beginTransaction()V

    .line 1650
    invoke-virtual {v1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 1651
    invoke-virtual {v0}, Lio/realm/Realm;->commitTransaction()V

    .line 1655
    .end local v1    # "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;>;"
    :cond_0
    const-string v1, ""

    .line 1658
    .local v1, "jarray":Ljava/lang/String;
    :try_start_0
    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1659
    .local v4, "uri":Landroid/net/Uri;
    iget-object v2, p0, Li/a/a/r;->c:Landroid/content/Context;

    .line 1660
    .local v2, "act":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1663
    .local v3, "cursor":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1669
    new-instance v5, Li/a/a/h;

    invoke-direct {v5, v3, v2}, Li/a/a/h;-><init>(Landroid/database/Cursor;Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 1724
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1725
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 1726
    const-string v5, "eeeeeeeeeeeeeee2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 1731
    .end local v2    # "act":Landroid/content/Context;
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 1728
    :catch_0
    move-exception v2

    .line 1730
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1733
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/r;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/r;->E(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 666
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj/a/h0/b/a;->e(JLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)Lj/a/h0/b/a;

    move-result-object v0

    new-instance v1, Li/a/a/n;

    invoke-direct {v1, p0, p1}, Li/a/a/n;-><init>(Li/a/a/r;Lorg/json/JSONObject;)V

    .line 667
    invoke-virtual {v0, v1}, Lj/a/h0/b/a;->a(Lj/a/h0/e/a;)Lj/a/h0/c/c;

    .line 690
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .line 1201
    new-instance v0, Li/a/a/e;

    invoke-direct {v0, p0, p1}, Li/a/a/e;-><init>(Li/a/a/r;Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/h0/b/d;->b(Ljava/util/concurrent/Callable;)Lj/a/h0/b/d;

    move-result-object v0

    .line 1254
    invoke-static {}, Lj/a/h0/i/a;->b()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->k(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    .line 1255
    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->e(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    new-instance v1, Li/a/a/r$h;

    invoke-direct {v1, p0}, Li/a/a/r$h;-><init>(Li/a/a/r;)V

    .line 1256
    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 1352
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 906
    new-instance v0, Li/a/a/o;

    invoke-direct {v0, p0, p1}, Li/a/a/o;-><init>(Li/a/a/r;Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/h0/b/d;->b(Ljava/util/concurrent/Callable;)Lj/a/h0/b/d;

    move-result-object v0

    .line 979
    invoke-static {}, Lj/a/h0/i/a;->b()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->k(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    .line 980
    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->e(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    new-instance v1, Li/a/a/r$f;

    invoke-direct {v1, p0}, Li/a/a/r$f;-><init>(Li/a/a/r;)V

    .line 981
    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 1034
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1507
    const-string v0, "F"

    .line 1508
    .local v0, "result":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1509
    iget-object v1, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1510
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Li/a/a/r;->c:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 1511
    .local v2, "pm":Landroid/os/PowerManager;
    if-eqz v2, :cond_0

    .line 1512
    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1513
    const-string v0, "T"

    .line 1518
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "pm":Landroid/os/PowerManager;
    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .line 694
    new-instance v0, Li/a/a/l;

    invoke-direct {v0, p1}, Li/a/a/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/h0/b/d;->b(Ljava/util/concurrent/Callable;)Lj/a/h0/b/d;

    move-result-object v0

    .line 774
    invoke-static {}, Lj/a/h0/i/a;->b()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->k(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    .line 775
    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->e(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    new-instance v1, Li/a/a/r$d;

    invoke-direct {v1, p0}, Li/a/a/r$d;-><init>(Li/a/a/r;)V

    .line 776
    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 834
    return-void
.end method

.method public k()V
    .locals 4

    .line 837
    iget-object v0, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 838
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 839
    .local v1, "appIndexMap":Lorg/json/JSONArray;
    new-instance v2, Li/a/a/m;

    invoke-direct {v2, p0, v0, v1}, Li/a/a/m;-><init>(Li/a/a/r;Landroid/content/pm/PackageManager;Lorg/json/JSONArray;)V

    invoke-static {v2}, Lj/a/h0/b/d;->b(Ljava/util/concurrent/Callable;)Lj/a/h0/b/d;

    move-result-object v2

    .line 863
    invoke-static {}, Lj/a/h0/i/a;->b()Lj/a/h0/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/a/h0/b/d;->k(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v2

    .line 864
    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/a/h0/b/d;->e(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v2

    new-instance v3, Li/a/a/r$e;

    invoke-direct {v3, p0}, Li/a/a/r$e;-><init>(Li/a/a/r;)V

    .line 865
    invoke-virtual {v2, v3}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 902
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1480
    nop

    .line 1482
    :try_start_0
    iget-object v0, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1483
    :catchall_0
    move-exception v0

    .line 1485
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1486
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1487
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1488
    .local v1, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1489
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 1490
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .line 1643
    new-instance v0, Li/a/a/i;

    invoke-direct {v0, p0, p1}, Li/a/a/i;-><init>(Li/a/a/r;Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/h0/b/d;->b(Ljava/util/concurrent/Callable;)Lj/a/h0/b/d;

    move-result-object v0

    .line 1734
    invoke-static {}, Lj/a/h0/i/a;->b()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->k(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    .line 1735
    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->e(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    new-instance v1, Li/a/a/r$a;

    invoke-direct {v1, p0}, Li/a/a/r$a;-><init>(Li/a/a/r;)V

    .line 1736
    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 1810
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .line 1037
    new-instance v0, Li/a/a/k;

    invoke-direct {v0, p0, p1}, Li/a/a/k;-><init>(Li/a/a/r;Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/h0/b/d;->b(Ljava/util/concurrent/Callable;)Lj/a/h0/b/d;

    move-result-object v0

    .line 1095
    invoke-static {}, Lj/a/h0/i/a;->b()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->k(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    .line 1096
    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->e(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    new-instance v1, Li/a/a/r$g;

    invoke-direct {v1, p0}, Li/a/a/r$g;-><init>(Li/a/a/r;)V

    .line 1097
    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 1198
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 5

    .line 1494
    const-string v0, "F"

    .line 1495
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Li/a/a/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1496
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    nop

    .line 1497
    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1498
    .local v2, "enabledNotificationListeners":Ljava/lang/String;
    invoke-static {}, Ln/a/a/c/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 1499
    .local v3, "packageName":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1500
    const-string v0, "T"

    .line 1503
    :cond_0
    return-object v0
.end method

.method public synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/r;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Landroid/content/pm/PackageManager;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/a/r;->w(Landroid/content/pm/PackageManager;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
