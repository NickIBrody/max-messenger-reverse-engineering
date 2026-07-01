.class public final Lone/me/sdk/messagewrite/recordcontrols/b$h;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;->x1(Li3g;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/sdk/messagewrite/recordcontrols/b;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->G:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->F:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->H:I

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->G:Lone/me/sdk/messagewrite/recordcontrols/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;Li3g;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
