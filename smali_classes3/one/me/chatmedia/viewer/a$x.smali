.class public final Lone/me/chatmedia/viewer/a$x;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->A2(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/chatmedia/viewer/a;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$x;->F:Lone/me/chatmedia/viewer/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$x;->E:Ljava/lang/Object;

    iget p1, p0, Lone/me/chatmedia/viewer/a$x;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/chatmedia/viewer/a$x;->G:I

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$x;->F:Lone/me/chatmedia/viewer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/chatmedia/viewer/a;->m1(Lone/me/chatmedia/viewer/a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
