.class public final Lame;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lame$a;
    }
.end annotation


# instance fields
.field public final w:Lrm6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lame;->w:Lrm6;

    return-void
.end method


# virtual methods
.method public final t0()Lrm6;
    .locals 1

    iget-object v0, p0, Lame;->w:Lrm6;

    return-object v0
.end method

.method public final u0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 2

    iget-object v0, p0, Lame;->w:Lrm6;

    new-instance v1, Lame$a$a;

    invoke-direct {v1, p1, p2, p3}, Lame$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lame;->w:Lrm6;

    sget-object v1, Lame$a$b;->a:Lame$a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
