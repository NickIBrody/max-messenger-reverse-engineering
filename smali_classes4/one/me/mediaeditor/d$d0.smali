.class public final Lone/me/mediaeditor/d$d0;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->B2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public C:I

.field public z:J


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$d0;->B:Lone/me/mediaeditor/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/mediaeditor/d$d0;->A:Ljava/lang/Object;

    iget p1, p0, Lone/me/mediaeditor/d$d0;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/mediaeditor/d$d0;->C:I

    iget-object p1, p0, Lone/me/mediaeditor/d$d0;->B:Lone/me/mediaeditor/d;

    invoke-static {p1, p0}, Lone/me/mediaeditor/d;->c1(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
