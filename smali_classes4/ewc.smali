.class public final synthetic Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lx7g;

.field public final synthetic w:Lqv2;

.field public final synthetic x:Lqv2;

.field public final synthetic y:I

.field public final synthetic z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Lqv2;Lqv2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->w:Lqv2;

    iput-object p2, p0, Lewc;->x:Lqv2;

    iput p3, p0, Lewc;->y:I

    iput-object p4, p0, Lewc;->z:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Lewc;->A:Ljava/util/List;

    iput-object p6, p0, Lewc;->B:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lewc;->w:Lqv2;

    iget-object v1, p0, Lewc;->x:Lqv2;

    iget v2, p0, Lewc;->y:I

    iget-object v3, p0, Lewc;->z:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, p0, Lewc;->A:Ljava/util/List;

    iget-object v5, p0, Lewc;->B:Lx7g;

    move-object v6, p1

    check-cast v6, Lw1a$a;

    invoke-static/range {v0 .. v6}, Lfwc;->b(Lqv2;Lqv2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx7g;Lw1a$a;)Lpkk;

    move-result-object p1

    return-object p1
.end method
