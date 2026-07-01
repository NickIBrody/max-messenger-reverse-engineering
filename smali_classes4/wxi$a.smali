.class public final synthetic Lwxi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lwxi$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwxi$a;

    invoke-direct {v0}, Lwxi$a;-><init>()V

    sput-object v0, Lwxi$a;->a:Lwxi$a;

    new-instance v1, Lhde;

    const-string v2, "one.me.sdk.prefs.models.StoriesEntrypoint"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "chats"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lwxi$a;->descriptor:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    sget-object v0, Lwxi$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwxi;

    invoke-virtual {p0, p1, p2}, Lwxi$a;->g(Lhh6;Lwxi;)V

    return-void
.end method

.method public bridge c()[Laa9;
    .locals 1

    invoke-static {p0}, Lmw7$a;->a(Lmw7;)[Laa9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwxi$a;->f(Lh85;)Lwxi;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laa9;

    sget-object v1, Lky0;->a:Lky0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lwxi;
    .locals 9

    sget-object v0, Lwxi$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object p1

    invoke-interface {p1}, Lz34;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lz34;->D(Lqeh;I)Z

    move-result v1

    invoke-interface {p1, v0, v2}, Lz34;->D(Lqeh;I)Z

    move-result v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v6, v2

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lz34;->v(Lqeh;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lz34;->D(Lqeh;I)Z

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lz34;->D(Lqeh;I)Z

    move-result v1

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    move v2, v4

    move v3, v5

    :goto_1
    invoke-interface {p1, v0}, Lz34;->b(Lqeh;)V

    new-instance p1, Lwxi;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v1, v2, v0}, Lwxi;-><init>(IZZLgfh;)V

    return-object p1
.end method

.method public final g(Lhh6;Lwxi;)V
    .locals 1

    sget-object v0, Lwxi$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwxi;->b(Lwxi;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
