.class public final Lone/me/profile/ProfileScreen$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb4c;

.field public final synthetic x:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lb4c;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$s;->w:Lb4c;

    iput-object p2, p0, Lone/me/profile/ProfileScreen$s;->x:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$s;->w:Lb4c;

    check-cast v1, Lx7f$l;

    invoke-virtual {v1}, Lx7f$l;->b()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/ProfileScreen$s;->x:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/ProfileScreen$s;->w:Lb4c;

    check-cast v4, Lx7f$l;

    invoke-virtual {v4}, Lx7f$l;->e()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lw7f;->s(JLjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen$s;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
