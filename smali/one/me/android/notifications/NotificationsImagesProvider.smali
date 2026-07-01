.class public final Lone/me/android/notifications/NotificationsImagesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/notifications/NotificationsImagesProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0008*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JM\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0017\u001a\u00020\u00042\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J1\u0010/\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008/\u00100J;\u00101\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lone/me/android/notifications/NotificationsImagesProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "frescoUri",
        "Ld71;",
        "diskCacheKey",
        "Ljava/io/File;",
        "fetchAndGetCachedFileSync",
        "(Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheKey",
        "getCachedImageFile",
        "(Ld71;)Ljava/io/File;",
        "Ltv4;",
        "awaitAndGetCachedFile",
        "(Ltv4;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpkk;",
        "fetchImageUriOnDisk",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onCreate",
        "()Z",
        "uri",
        "",
        "mimeTypeFilter",
        "",
        "getStreamTypes",
        "(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "openFile",
        "(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "a",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "ru.oneme.app.notifications"

.field public static final Companion:Lone/me/android/notifications/NotificationsImagesProvider$a;

.field public static final MESSAGE_IMAGE_PATH:Ljava/lang/String; = "message_image"

.field private static final TAG:Ljava/lang/String;

.field private static final matcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/android/notifications/NotificationsImagesProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/notifications/NotificationsImagesProvider$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/notifications/NotificationsImagesProvider;->Companion:Lone/me/android/notifications/NotificationsImagesProvider$a;

    const-class v0, Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/android/notifications/NotificationsImagesProvider;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "message_image/*/*"

    const/4 v2, 0x1

    const-string v3, "ru.oneme.app.notifications"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lone/me/android/notifications/NotificationsImagesProvider;->matcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$awaitAndGetCachedFile(Lone/me/android/notifications/NotificationsImagesProvider;Ltv4;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/android/notifications/NotificationsImagesProvider;->awaitAndGetCachedFile(Ltv4;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchAndGetCachedFileSync(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/android/notifications/NotificationsImagesProvider;->fetchAndGetCachedFileSync(Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchImageUriOnDisk(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/android/notifications/NotificationsImagesProvider;->fetchImageUriOnDisk(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitAndGetCachedFile(Ltv4;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv4;",
            "Ld71;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lone/me/android/notifications/NotificationsImagesProvider$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/android/notifications/NotificationsImagesProvider$b;

    iget v1, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/android/notifications/NotificationsImagesProvider$b;

    invoke-direct {v0, p0, p3}, Lone/me/android/notifications/NotificationsImagesProvider$b;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->A:Ljava/lang/Object;

    check-cast p1, Ld71;

    iget-object p2, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->z:Ljava/lang/Object;

    check-cast p2, Ltv4;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p2}, Lone/me/android/notifications/NotificationsImagesProvider;->getCachedImageFile(Ld71;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p3

    :cond_4
    iput-object p1, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/android/notifications/NotificationsImagesProvider$b;->D:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private final fetchAndGetCachedFileSync(Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ld71;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lone/me/android/notifications/NotificationsImagesProvider$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lone/me/android/notifications/NotificationsImagesProvider$c;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p1, 0xbb8

    invoke-static {p1, p2, v0, p3}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchImageUriOnDisk(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpkk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Liye;->HIGH:Liye;

    invoke-virtual {v1, p1, v2, v3}, Lek8;->A(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Liye;)Ls45;

    move-result-object p1

    new-instance v1, Lone/me/android/notifications/NotificationsImagesProvider$d;

    invoke-direct {v1, p1}, Lone/me/android/notifications/NotificationsImagesProvider$d;-><init>(Ls45;)V

    invoke-interface {v0, v1}, Lpn2;->j(Ldt7;)V

    new-instance v1, Lone/me/android/notifications/NotificationsImagesProvider$e;

    invoke-direct {v1, v0}, Lone/me/android/notifications/NotificationsImagesProvider$e;-><init>(Lpn2;)V

    invoke-static {}, Lw52;->c()Lw52;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method private final getCachedImageFile(Ld71;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lkk8;->m()Lkk8;

    move-result-object v0

    invoke-virtual {v0}, Lkk8;->g()Labj;

    move-result-object v0

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-interface {v0}, Luv5;->d()Li37;

    move-result-object v0

    invoke-interface {v0, p1}, Li37;->b(Ld71;)Lgu0;

    move-result-object p1

    instance-of v0, p1, Lh37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh37;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh37;->d()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string p1, "*/"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/"

    invoke-static {p2, p1, v0, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    sget-object p1, Lmrb;->Companion:Lmrb$a;

    invoke-virtual {p1}, Lmrb$a;->b()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string v0, "r"

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lone/me/android/notifications/NotificationsImagesProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-class v0, Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no loadFromNetwork"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "no load from network"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lxf;->u(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Internal uri detected"

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lone/me/android/notifications/NotificationsImagesProvider;->TAG:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openFile: failed, internal uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, v0, p1, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v3, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->H(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-static {}, Lld5;->f()Lld5;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lld5;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/android/notifications/NotificationsImagesProvider;->getCachedImageFile(Ld71;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lx77;->a:Lx77;

    invoke-virtual {v4, v3}, Lx77;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    new-instance v3, Lone/me/android/notifications/NotificationsImagesProvider$f;

    invoke-direct {v3, p0, v0, p1, v2}, Lone/me/android/notifications/NotificationsImagesProvider$f;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v2}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    :cond_9
    if-nez v3, :cond_c

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openFile: no image in cache, loadFromNetwork="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p1, p2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    const/high16 p1, 0x10000000

    invoke-static {v3, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no uri"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "Wrong uri"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "wrong uri"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_f
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only read mode is supported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
