.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl$a;
    }
.end annotation


# static fields
.field public static final a:Lnl;

.field public static b:Lnl$a;

.field public static final c:Z

.field public static final d:Lmn;

.field public static final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    sput-object v0, Lnl;->a:Lnl;

    sget-object v0, Lnl$a;->a:Lnl$a$a;

    invoke-virtual {v0}, Lnl$a$a;->a()Lnl$a;

    move-result-object v0

    sput-object v0, Lnl;->b:Lnl$a;

    const-string v0, "animoji.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6j;->t1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnl;->c:Z

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    sput-object v0, Lnl;->d:Lmn;

    sget-object v0, Lge9;->NONE:Lge9;

    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lnl;->e:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lone/me/rlottie/b;
    .locals 1

    invoke-static {}, Lnl;->b()Lone/me/rlottie/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lone/me/rlottie/b;
    .locals 4

    new-instance v0, Lone/me/rlottie/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lone/me/rlottie/b;-><init>(IILxd5;)V

    return-object v0
.end method

.method public static final e()Lmn;
    .locals 1

    sget-object v0, Lnl;->d:Lmn;

    return-object v0
.end method


# virtual methods
.method public final c()Lone/me/rlottie/b;
    .locals 1

    sget-object v0, Lnl;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lnl;->c:Z

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lnl;->b:Lnl$a;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, p1, p2}, Lnl$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
