.class public final synthetic Lp4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profileedit/screens/adminpermissions/b;

.field public final synthetic x:Lg5f;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/b;Lg5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4f;->w:Lone/me/profileedit/screens/adminpermissions/b;

    iput-object p2, p0, Lp4f;->x:Lg5f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4f;->w:Lone/me/profileedit/screens/adminpermissions/b;

    iget-object v1, p0, Lp4f;->x:Lg5f;

    invoke-static {v0, v1}, Lone/me/profileedit/screens/adminpermissions/b;->o0(Lone/me/profileedit/screens/adminpermissions/b;Lg5f;)Lpkk;

    move-result-object v0

    return-object v0
.end method
