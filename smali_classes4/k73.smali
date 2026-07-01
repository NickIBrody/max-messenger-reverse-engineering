.class public final synthetic Lk73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lg3b;

.field public final synthetic x:Lone/me/profile/screens/media/g;


# direct methods
.method public synthetic constructor <init>(Lg3b;Lone/me/profile/screens/media/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->w:Lg3b;

    iput-object p2, p0, Lk73;->x:Lone/me/profile/screens/media/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk73;->w:Lg3b;

    iget-object v1, p0, Lk73;->x:Lone/me/profile/screens/media/g;

    invoke-static {v0, v1}, Lone/me/profile/screens/media/g;->x0(Lg3b;Lone/me/profile/screens/media/g;)Lf3b;

    move-result-object v0

    return-object v0
.end method
