.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;

    invoke-direct {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;->w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lpkk;Lcv4;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lpkk;

    check-cast p3, Lcv4;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;->a(Ljava/lang/Throwable;Lpkk;Lcv4;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
