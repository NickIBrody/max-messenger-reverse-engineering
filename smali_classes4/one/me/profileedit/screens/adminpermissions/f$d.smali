.class public final Lone/me/profileedit/screens/adminpermissions/f$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/f;->v(Ljava/lang/Long;Lqd4;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profileedit/screens/adminpermissions/f;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f$d;->D:Lone/me/profileedit/screens/adminpermissions/f;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f$d;->C:Ljava/lang/Object;

    iget p1, p0, Lone/me/profileedit/screens/adminpermissions/f$d;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profileedit/screens/adminpermissions/f$d;->E:I

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f$d;->D:Lone/me/profileedit/screens/adminpermissions/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lone/me/profileedit/screens/adminpermissions/f;->d(Lone/me/profileedit/screens/adminpermissions/f;Ljava/lang/Long;Lqd4;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
