.class public final Lone/me/profile/ProfileScreen$t;
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


# direct methods
.method public constructor <init>(Lb4c;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$t;->w:Lb4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$t;->w:Lb4c;

    check-cast v1, Lx7f$l;

    invoke-virtual {v1}, Lx7f$l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7f;->u(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen$t;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
