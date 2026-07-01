.class public final Lru/CryptoPro/JCP/Util/SetPrefs;
.super Ljava/lang/Object;


# static fields
.field private static final HELP:Ljava/lang/String;

.field private static final STR_HELP:Ljava/lang/String;

.field private static final SYS_HELP:Ljava/lang/String;

.field private static final USER_HELP:Ljava/lang/String;

.field private static final ent:Ljava/lang/String; = "\n"

.field private static final help:[Ljava/lang/String;

.field private static final key:[Ljava/lang/String;

.field private static final node:[Ljava/lang/String;

.field private static final system:[Ljava/lang/String;

.field private static final user:[Ljava/lang/String;

.field private static final value:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "-no"

    const-string v1, "-n"

    const-string v2, "-node"

    const-string v3, "-nod"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->node:[Ljava/lang/String;

    const-string v1, "-us"

    const-string v2, "-u"

    const-string v3, "-user"

    const-string v4, "-use"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Util/SetPrefs;->user:[Ljava/lang/String;

    const-string v6, "-sy"

    const-string v7, "-s"

    const-string v2, "-system"

    const-string v3, "-syste"

    const-string v4, "-syst"

    const-string v5, "-sys"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/Util/SetPrefs;->system:[Ljava/lang/String;

    const-string v3, "-ke"

    const-string v4, "-k"

    const-string v5, "-key"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/JCP/Util/SetPrefs;->key:[Ljava/lang/String;

    const-string v4, "-va"

    const-string v5, "-v"

    const-string v6, "-value"

    const-string v7, "-valu"

    const-string v8, "-val"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lru/CryptoPro/JCP/Util/SetPrefs;->value:[Ljava/lang/String;

    const-string v5, "-h"

    const-string v6, "?"

    const-string v7, "-help"

    const-string v8, "-hel"

    const-string v9, "-he"

    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lru/CryptoPro/JCP/Util/SetPrefs;->help:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPref {0} preferences: \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " node "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value {1}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->STR_HELP:Ljava/lang/String;

    new-instance v3, Ljava/text/MessageFormat;

    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "user"

    aget-object v1, v1, v6

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Util/SetPrefs;->USER_HELP:Ljava/lang/String;

    new-instance v3, Ljava/text/MessageFormat;

    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "system"

    aget-object v2, v2, v6

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->SYS_HELP:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HELP\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->HELP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFunc([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v1

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v2

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v0, p1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-object p2

    :cond_3
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->user:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/Util/SetPrefs;->getFunc([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/Util/SetPrefs;->setPref([Ljava/lang/String;Z)V

    return-void

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->system:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/Util/SetPrefs;->getFunc([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/Util/SetPrefs;->setPref([Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->HELP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static setPref([Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->help:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/Util/SetPrefs;->getFunc([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eqz p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/Util/SetPrefs;->USER_HELP:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lru/CryptoPro/JCP/Util/SetPrefs;->SYS_HELP:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/Util/SetPrefs;->node:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/Util/SetPrefs;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/Util/SetPrefs;->key:[Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lru/CryptoPro/JCP/Util/SetPrefs;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/Util/SetPrefs;->value:[Ljava/lang/String;

    invoke-static {v3, p0, v1}, Lru/CryptoPro/JCP/Util/SetPrefs;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/prefs/Preferences;->userRoot()Ljava/util/prefs/Preferences;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/prefs/Preferences;->systemRoot()Ljava/util/prefs/Preferences;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v2, v1}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1, v2, p0}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/prefs/Preferences;->flush()V

    :cond_4
    return-void
.end method
