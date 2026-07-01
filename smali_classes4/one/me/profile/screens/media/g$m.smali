.class public final Lone/me/profile/screens/media/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;-><init>(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lrs1;Lf63;Lfm3;Lqd9;Lqd9;Lqd9;Lqd9;Lg3b;Lqd9;Lqd9;Lylb;Lzue;Lpp;Lj41;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/g;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-static {v0}, Lone/me/profile/screens/media/g;->Y0(Lone/me/profile/screens/media/g;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g;->R1()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-static {v0}, Lone/me/profile/screens/media/g;->Y0(Lone/me/profile/screens/media/g;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g$c;->b()Z

    move-result v0

    return v0
.end method
