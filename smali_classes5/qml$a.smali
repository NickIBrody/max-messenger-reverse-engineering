.class public final synthetic Lqml$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqml$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqml$a;

    invoke-direct {v0}, Lqml$a;-><init>()V

    sput-object v0, Lqml$a;->a:Lqml$a;

    new-instance v1, Lhde;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryOpenSettingsRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lqml$a;->descriptor:Lqeh;

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

    sget-object v0, Lqml$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqml;

    invoke-virtual {p0, p1, p2}, Lqml$a;->g(Lhh6;Lqml;)V

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

    invoke-virtual {p0, p1}, Lqml$a;->f(Lh85;)Lqml;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 4

    sget-object v0, Lh5j;->a:Lh5j;

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Laa9;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final f(Lh85;)Lqml;
    .locals 10

    sget-object v0, Lqml$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object p1

    invoke-interface {p1}, Lz34;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lh5j;->a:Lh5j;

    invoke-interface {p1, v0, v3, v1, v4}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lz34;->v(Lqeh;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Lh5j;->a:Lh5j;

    invoke-interface {p1, v0, v3, v8, v1}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lz34;->b(Lqeh;)V

    new-instance p1, Lqml;

    invoke-direct {p1, v3, v1, v2, v4}, Lqml;-><init>(ILjava/lang/String;Ljava/lang/String;Lgfh;)V

    return-object p1
.end method

.method public final g(Lhh6;Lqml;)V
    .locals 1

    sget-object v0, Lqml$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lqml;->c(Lqml;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
