.class public abstract Lru/ok/tamtam/android/contacts/PhonebookHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/contacts/PhonebookHelpers$Contact;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ru.ok.tamtam.android.contacts.PhonebookHelpers"

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string v2, "data1"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->b:[Ljava/lang/String;

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->c:[Ljava/lang/String;

    const-string v1, "has_phone_number"

    const-string v3, "display_name"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->d:[Ljava/lang/String;

    const-string v0, "mimetype"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->e:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lvv9;Ln0e;)V
    .locals 3

    invoke-virtual {p1}, Ln0e;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1, v2}, Lvv9;->i(JLjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lto6;)Ljava/util/Collection;
    .locals 20

    const-string v0, "/photo"

    const-string v1, "vnd.android.cursor.item/name"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v9, Lvv9;

    invoke-direct {v9}, Lvv9;-><init>()V

    new-instance v10, Lvv9;

    invoke-direct {v10}, Lvv9;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    const-string v6, "mimetype IN (?, ?)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->f:[Ljava/lang/String;

    const-string v8, "display_name ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mimetype"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_name"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "data1"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "photo_uri"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v12, "data2"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data3"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data5"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 p0, v14

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v16, v13

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    new-instance v13, Ln0e;

    invoke-direct {v13}, Ln0e;-><init>()V

    move-object/from16 v17, v2

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v13, v2}, Ln0e;->g(I)V

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v14, p0

    move/from16 v13, v16

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v14, v15}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lly;->b([Ljava/lang/Object;)Ljy;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v9, v14, v15, v4}, Lvv9;->i(JLjava/lang/Object;)V

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ln0e;->j(J)V

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ln0e;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Ln0e;->h(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v13, v2}, Ln0e;->f(Ljava/lang/String;)V

    invoke-static {v10, v13}, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a(Lvv9;Ln0e;)V

    :cond_5
    move/from16 v15, p0

    move-object/from16 v18, v1

    move/from16 v13, v16

    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    move/from16 v19, v4

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ln0e;

    invoke-direct {v2}, Ln0e;-><init>()V

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ln0e;->g(I)V

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v13, v16

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v15, p0

    move-object/from16 v16, v0

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-static {v14}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v14}, Ln0e;->h(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v18, v1

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln0e;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v1

    invoke-virtual {v2, v4}, Ln0e;->h(Ljava/lang/String;)V

    :goto_2
    invoke-static {v14}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v14}, Ln0e;->i(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-static {v10, v2}, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a(Lvv9;Ln0e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move v14, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_c

    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "loadPhonebook failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lto6;->handle(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    :goto_7
    invoke-static {v10}, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->e(Lvv9;)Lvv9;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-virtual {v9}, Lvv9;->m()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-virtual {v9, v3}, Lvv9;->h(I)J

    move-result-wide v4

    invoke-virtual {v9, v3}, Lvv9;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v4, v5}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0e;

    if-nez v4, :cond_d

    sget-object v4, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a:Ljava/lang/String;

    const-string v5, "contact is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, La0e$a;

    invoke-direct {v7}, La0e$a;-><init>()V

    invoke-virtual {v4}, Ln0e;->b()I

    move-result v8

    invoke-virtual {v7, v8}, La0e$a;->e(I)La0e$a;

    move-result-object v7

    invoke-virtual {v7, v6}, La0e$a;->j(Ljava/lang/String;)La0e$a;

    move-result-object v7

    invoke-virtual {v4}, Ln0e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v6

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ln0e;->c()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v7, v8}, La0e$a;->g(Ljava/lang/String;)La0e$a;

    move-result-object v7

    invoke-virtual {v4}, Ln0e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La0e$a;->i(Ljava/lang/String;)La0e$a;

    move-result-object v7

    invoke-virtual {v4}, Ln0e;->e()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, La0e$a;->k(J)La0e$a;

    move-result-object v7

    sget-object v8, Lh0e;->UNKNOWN:Lh0e;

    invoke-virtual {v8}, Lh0e;->h()I

    move-result v8

    invoke-virtual {v7, v8}, La0e$a;->m(I)La0e$a;

    move-result-object v7

    invoke-virtual {v4}, Ln0e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La0e$a;->d(Ljava/lang/String;)La0e$a;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0e$a;

    if-nez v8, :cond_11

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, La0e$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, La0e$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_f

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    :goto_b
    sget-object v4, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a:Ljava/lang/String;

    const-string v5, "phones is null or empty"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_d
    if-eqz v11, :cond_15

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;Lto6;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    :try_start_1
    sget-object p1, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a:Ljava/lang/String;

    const-string v1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {p1, v1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lv47;->d(Ljava/io/InputStream;)V

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lv47;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lv47;->d(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_0
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getVCardStringFromUri failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lto6;->handle(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v1}, Lv47;->d(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    return-object v0

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lv47;->d(Ljava/io/InputStream;)V

    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    throw p1
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lto6;)Landroid/util/SparseArray;
    .locals 8

    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a:Ljava/lang/String;

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {p0, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id IN ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a:Ljava/lang/String;

    const-string v0, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {p1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, "lookup"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->a:Ljava/lang/String;

    const-string v0, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {p1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    :try_start_2
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4, p2}, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Lto6;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getVCardsByPhoneContactIds failed"

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lto6;->handle(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public static e(Lvv9;)Lvv9;
    .locals 9

    new-instance v0, Lvv9;

    invoke-direct {v0}, Lvv9;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvv9;->m()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lvv9;->h(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0e;

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ln0e;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ln0e;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ln0e;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ln0e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ln0e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ln0e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln0e;->h(Ljava/lang/String;)V

    invoke-virtual {v6}, Ln0e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln0e;->i(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v3, v5}, Lvv9;->i(JLjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
