.class public final Lone/me/chatmedia/viewer/a$v;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->w2(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/chatmedia/viewer/a;

.field public H:I

.field public z:I


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$v;->G:Lone/me/chatmedia/viewer/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$v;->F:Ljava/lang/Object;

    iget p1, p0, Lone/me/chatmedia/viewer/a$v;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/chatmedia/viewer/a$v;->H:I

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$v;->G:Lone/me/chatmedia/viewer/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lone/me/chatmedia/viewer/a;->k1(Lone/me/chatmedia/viewer/a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
