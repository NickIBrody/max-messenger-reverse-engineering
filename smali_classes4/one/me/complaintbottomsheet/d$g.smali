.class public final Lone/me/complaintbottomsheet/d$g;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/d;->b1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/complaintbottomsheet/d;

.field public D:I

.field public z:I


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$g;->C:Lone/me/complaintbottomsheet/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$g;->B:Ljava/lang/Object;

    iget p1, p0, Lone/me/complaintbottomsheet/d$g;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/complaintbottomsheet/d$g;->D:I

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$g;->C:Lone/me/complaintbottomsheet/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/complaintbottomsheet/d;->J0(Lone/me/complaintbottomsheet/d;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
