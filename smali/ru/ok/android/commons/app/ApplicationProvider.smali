.class public final Lru/ok/android/commons/app/ApplicationProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/commons/app/ApplicationProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JM\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/ok/android/commons/app/ApplicationProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "projection",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Companion",
        "a",
        "commons-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

.field private static final installerPackageName$delegate:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private static mApplication:Landroid/app/Application;

.field private static mDebuggable:Ljava/lang/Boolean;

.field private static mVersionCode:Ljava/lang/Integer;

.field private static mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/commons/app/ApplicationProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/commons/app/ApplicationProvider$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->installerPackageName$delegate:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->installerPackageName_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstallerPackageName$delegate$cp()Lqd9;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->installerPackageName$delegate:Lqd9;

    return-object v0
.end method

.method public static final synthetic access$getMApplication$cp()Landroid/app/Application;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$getMDebuggable$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->mDebuggable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getMVersionCode$cp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->mVersionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getMVersionName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMApplication$cp(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lru/ok/android/commons/app/ApplicationProvider;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$setMDebuggable$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lru/ok/android/commons/app/ApplicationProvider;->mDebuggable:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setMVersionCode$cp(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lru/ok/android/commons/app/ApplicationProvider;->mVersionCode:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setMVersionName$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lru/ok/android/commons/app/ApplicationProvider;->mVersionName:Ljava/lang/String;

    return-void
.end method

.method public static final getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0}, Lru/ok/android/commons/app/ApplicationProvider$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstallerPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0}, Lru/ok/android/commons/app/ApplicationProvider$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0}, Lru/ok/android/commons/app/ApplicationProvider$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVersionCode()I
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0}, Lru/ok/android/commons/app/ApplicationProvider$a;->d()I

    move-result v0

    return v0
.end method

.method public static final getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0}, Lru/ok/android/commons/app/ApplicationProvider$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final installerPackageName_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0}, Lru/ok/android/commons/app/ApplicationProvider$a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldx;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isDebuggable()Z
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0}, Lru/ok/android/commons/app/ApplicationProvider$a;->f()Z

    move-result v0

    return v0
.end method

.method public static final setApplication(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0, p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->g(Landroid/app/Application;)V

    return-void
.end method

.method public static final setDebuggable(Z)V
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0, p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->h(Z)V

    return-void
.end method

.method public static final setVersionCode(I)V
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0, p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->i(I)V

    return-void
.end method

.method public static final setVersionName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v0, p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->mApplication:Landroid/app/Application;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
