.class public final Lt6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/login/common/avatars/PresetAvatarsModel;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/login/common/avatars/PresetAvatarsModel;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6c;->a:Lone/me/login/common/avatars/PresetAvatarsModel;

    iput-object p2, p0, Lt6c;->b:Lqd9;

    iput-object p3, p0, Lt6c;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lt6c;)Lyd0;
    .locals 0

    invoke-virtual {p0}, Lt6c;->c()Lyd0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt6c;)Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 0

    iget-object p0, p0, Lt6c;->a:Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object p0
.end method


# virtual methods
.method public final c()Lyd0;
    .locals 1

    iget-object v0, p0, Lt6c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd0;

    return-object v0
.end method

.method public final d()Lalj;
    .locals 1

    iget-object v0, p0, Lt6c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final e()Ljc7;
    .locals 2

    new-instance v0, Lt6c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt6c$a;-><init>(Lt6c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lt6c;->d()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    return-object v0
.end method
