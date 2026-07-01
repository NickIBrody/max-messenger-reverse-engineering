.class public final synthetic Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/mention/a$a;

.field public final synthetic x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

.field public final synthetic y:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lfaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaj;->w:Lone/me/sdk/messagewrite/mention/a$a;

    iput-object p2, p0, Lgaj;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iput-object p3, p0, Lgaj;->y:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgaj;->w:Lone/me/sdk/messagewrite/mention/a$a;

    iget-object v1, p0, Lgaj;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iget-object v2, p0, Lgaj;->y:Lfaj;

    invoke-static {v0, v1, v2}, Lone/me/sdk/messagewrite/mention/b;->x(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lfaj;)Lpkk;

    move-result-object v0

    return-object v0
.end method
