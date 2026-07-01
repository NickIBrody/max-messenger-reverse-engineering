.class public final synthetic Lp8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8l;->w:Lqd9;

    iput-object p2, p0, Lp8l;->x:Lqd9;

    iput-object p3, p0, Lp8l;->y:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp8l;->w:Lqd9;

    iget-object v1, p0, Lp8l;->x:Lqd9;

    iget-object v2, p0, Lp8l;->y:Lqd9;

    invoke-static {v0, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D(Lqd9;Lqd9;Lqd9;)Lf7l;

    move-result-object v0

    return-object v0
.end method
