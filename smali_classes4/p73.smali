.class public final synthetic Lp73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/g;

.field public final synthetic x:Lnh9;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/g;Lnh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp73;->w:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Lp73;->x:Lnh9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp73;->w:Lone/me/profile/screens/media/g;

    iget-object v1, p0, Lp73;->x:Lnh9;

    invoke-static {v0, v1}, Lone/me/profile/screens/media/g$i$a$a;->t(Lone/me/profile/screens/media/g;Lnh9;)Lpkk;

    move-result-object v0

    return-object v0
.end method
