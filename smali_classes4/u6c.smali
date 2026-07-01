.class public final Lu6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6c;->a:Lqd9;

    iput-object p2, p0, Lu6c;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/login/common/avatars/PresetAvatarsModel;)Lt6c;
    .locals 3

    new-instance v0, Lt6c;

    iget-object v1, p0, Lu6c;->a:Lqd9;

    iget-object v2, p0, Lu6c;->b:Lqd9;

    invoke-direct {v0, p1, v1, v2}, Lt6c;-><init>(Lone/me/login/common/avatars/PresetAvatarsModel;Lqd9;Lqd9;)V

    return-object v0
.end method
