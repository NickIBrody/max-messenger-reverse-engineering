.class public final Lone/me/chatscreen/a$f$e$a$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a$f$e$a;->a(JILl31;Lal7;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/chatscreen/a$f$e$a;

.field public H:I

.field public z:J


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a$f$e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$f$e$a$a;->G:Lone/me/chatscreen/a$f$e$a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lone/me/chatscreen/a$f$e$a$a;->F:Ljava/lang/Object;

    iget p1, p0, Lone/me/chatscreen/a$f$e$a$a;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/chatscreen/a$f$e$a$a;->H:I

    iget-object v0, p0, Lone/me/chatscreen/a$f$e$a$a;->G:Lone/me/chatscreen/a$f$e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lone/me/chatscreen/a$f$e$a;->a(JILl31;Lal7;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
