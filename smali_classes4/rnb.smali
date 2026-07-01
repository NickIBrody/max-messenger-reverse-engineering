.class public final synthetic Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/settings/d;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/d;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->w:Lone/me/messages/settings/d;

    iput-object p2, p0, Lrnb;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrnb;->w:Lone/me/messages/settings/d;

    iget-object v1, p0, Lrnb;->x:Lqd9;

    invoke-static {v0, v1}, Lone/me/messages/settings/d;->t0(Lone/me/messages/settings/d;Lqd9;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
