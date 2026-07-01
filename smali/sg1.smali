.class public final synthetic Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lqd9;

.field public final synthetic B:Lqd9;

.field public final synthetic C:Lqd9;

.field public final synthetic D:Lqd9;

.field public final synthetic E:Lqd9;

.field public final synthetic w:Lwg1;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lwg1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg1;->w:Lwg1;

    iput-object p2, p0, Lsg1;->x:Lqd9;

    iput-object p3, p0, Lsg1;->y:Lqd9;

    iput-object p4, p0, Lsg1;->z:Lqd9;

    iput-object p5, p0, Lsg1;->A:Lqd9;

    iput-object p6, p0, Lsg1;->B:Lqd9;

    iput-object p7, p0, Lsg1;->C:Lqd9;

    iput-object p8, p0, Lsg1;->D:Lqd9;

    iput-object p9, p0, Lsg1;->E:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsg1;->w:Lwg1;

    iget-object v1, p0, Lsg1;->x:Lqd9;

    iget-object v2, p0, Lsg1;->y:Lqd9;

    iget-object v3, p0, Lsg1;->z:Lqd9;

    iget-object v4, p0, Lsg1;->A:Lqd9;

    iget-object v5, p0, Lsg1;->B:Lqd9;

    iget-object v6, p0, Lsg1;->C:Lqd9;

    iget-object v7, p0, Lsg1;->D:Lqd9;

    iget-object v8, p0, Lsg1;->E:Lqd9;

    invoke-static/range {v0 .. v8}, Lwg1;->f(Lwg1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v0

    return-object v0
.end method
