.class public final Lone/me/profileedit/screens/adminpermissions/f$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/f;->b(Lqd4;Lqv2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:Z

.field public L:Z

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lone/me/profileedit/screens/adminpermissions/f;

.field public O:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f$b;->N:Lone/me/profileedit/screens/adminpermissions/f;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f$b;->M:Ljava/lang/Object;

    iget p1, p0, Lone/me/profileedit/screens/adminpermissions/f$b;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profileedit/screens/adminpermissions/f$b;->O:I

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/f$b;->N:Lone/me/profileedit/screens/adminpermissions/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/profileedit/screens/adminpermissions/f;->b(Lqd4;Lqv2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
