.class public final synthetic Lone/me/profileedit/screens/adminpermissions/e$a;
.super Lib;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;-><init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Lfm3;Lum4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final D:Lone/me/profileedit/screens/adminpermissions/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e$a;

    invoke-direct {v0}, Lone/me/profileedit/screens/adminpermissions/e$a;-><init>()V

    sput-object v0, Lone/me/profileedit/screens/adminpermissions/e$a;->D:Lone/me/profileedit/screens/adminpermissions/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lxpd;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lib;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lone/me/profileedit/screens/adminpermissions/e;->u0(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lqd4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/screens/adminpermissions/e$a;->a(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
