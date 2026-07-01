.class public final synthetic Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/invite/d;

.field public final synthetic x:Lj7f;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/invite/d;Lj7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7f;->w:Lone/me/profile/screens/invite/d;

    iput-object p2, p0, Lf7f;->x:Lj7f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7f;->w:Lone/me/profile/screens/invite/d;

    iget-object v1, p0, Lf7f;->x:Lj7f;

    invoke-static {v0, v1}, Lone/me/profile/screens/invite/d;->q0(Lone/me/profile/screens/invite/d;Lj7f;)Lpkk;

    move-result-object v0

    return-object v0
.end method
