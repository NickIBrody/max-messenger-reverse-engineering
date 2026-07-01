.class public final Lone/me/dialogs/share/media/a$f;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->R0(Ljava/lang/String;JJLw60$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:J

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/dialogs/share/media/a;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$f;->H:Lone/me/dialogs/share/media/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lone/me/dialogs/share/media/a$f;->G:Ljava/lang/Object;

    iget p1, p0, Lone/me/dialogs/share/media/a$f;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/dialogs/share/media/a$f;->I:I

    iget-object v0, p0, Lone/me/dialogs/share/media/a$f;->H:Lone/me/dialogs/share/media/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lone/me/dialogs/share/media/a;->v0(Lone/me/dialogs/share/media/a;Ljava/lang/String;JJLw60$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
