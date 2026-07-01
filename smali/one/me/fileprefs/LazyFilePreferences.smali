.class public final Lone/me/fileprefs/LazyFilePreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lz1i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BO\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\"2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020(2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020+2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010.\u001a\u00020+2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lone/me/fileprefs/LazyFilePreferences;",
        "Landroid/content/SharedPreferences;",
        "Lz1i;",
        "Ljava/io/File;",
        "filePrefsDir",
        "Lu57;",
        "options",
        "Lv57;",
        "executorFactory",
        "Lone/me/fileprefs/FilePreferences$a;",
        "migration",
        "Lw57;",
        "logger",
        "Lkotlin/Function1;",
        "Lone/me/fileprefs/FilePreferences;",
        "Lpkk;",
        "onInit",
        "<init>",
        "(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V",
        "",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "key",
        "defValue",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "defValues",
        "getStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "contains",
        "(Ljava/lang/String;)Z",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "()Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "registerOnSharedPreferenceChangeListener",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "unregisterOnSharedPreferenceChangeListener",
        "",
        "getAny",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "filePrefs$delegate",
        "Lqd9;",
        "getFilePrefs",
        "()Lone/me/fileprefs/FilePreferences;",
        "filePrefs",
        "La67;",
        "getWriter$file_prefs_release",
        "()La67;",
        "writer",
        "file-prefs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filePrefs$delegate:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu57;Lv57;)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu57;",
            "Lv57;",
            "Lone/me/fileprefs/FilePreferences$a;",
            "Lw57;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    .line 10
    const-string v0, "file_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 11
    invoke-direct/range {v2 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 8
    new-instance p6, Lxd9;

    invoke-direct {p6}, Lxd9;-><init>()V

    :cond_2
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lu57;",
            "Lv57;",
            "Lone/me/fileprefs/FilePreferences$a;",
            "Lw57;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lwd9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lwd9;-><init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/fileprefs/LazyFilePreferences;->filePrefs$delegate:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 6
    new-instance p6, Lvd9;

    invoke-direct {p6}, Lvd9;-><init>()V

    :cond_2
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p7}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lone/me/fileprefs/FilePreferences;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lone/me/fileprefs/FilePreferences;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Lone/me/fileprefs/FilePreferences;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/fileprefs/LazyFilePreferences;->_init_$lambda$1(Lone/me/fileprefs/FilePreferences;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/fileprefs/FilePreferences;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/fileprefs/LazyFilePreferences;->_init_$lambda$0(Lone/me/fileprefs/FilePreferences;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)Lone/me/fileprefs/FilePreferences;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/fileprefs/LazyFilePreferences;->filePrefs_delegate$lambda$0(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)Lone/me/fileprefs/FilePreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final filePrefs_delegate$lambda$0(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)Lone/me/fileprefs/FilePreferences;
    .locals 6

    new-instance v0, Lone/me/fileprefs/FilePreferences;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/fileprefs/FilePreferences;-><init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;)V

    invoke-interface {p5, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getFilePrefs()Lone/me/fileprefs/FilePreferences;
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/LazyFilePreferences;->filePrefs$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/fileprefs/FilePreferences;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/fileprefs/FilePreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAny(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/fileprefs/FilePreferences;->getAny(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/fileprefs/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getWriter$file_prefs_release()La67;
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->getWriter$file_prefs_release()La67;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/fileprefs/FilePreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/fileprefs/FilePreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
