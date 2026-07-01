.class public final Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/statistics/androidperf/memory/trimmable/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V
    .locals 1

    sget-object v0, Lone/me/statistics/androidperf/memory/trimmable/a$a;->BACKGROUND:Lone/me/statistics/androidperf/memory/trimmable/a$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lone/me/statistics/androidperf/memory/trimmable/a$a;->DEPRECATED_GREATER_BACKGROUND:Lone/me/statistics/androidperf/memory/trimmable/a$a;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lvvj;->a:Lvvj;

    invoke-virtual {p1}, Lvvj;->a()V

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/emptyview/b;->a:Lone/me/sdk/uikit/common/emptyview/b;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/emptyview/b;->a()V

    return-void
.end method
