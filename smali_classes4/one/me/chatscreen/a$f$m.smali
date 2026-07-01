.class public final Lone/me/chatscreen/a$f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/a$f$m;->a:Ljava/util/List;

    iput-object p2, p0, Lone/me/chatscreen/a$f$m;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lone/me/chatscreen/a$f$m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$f$m;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$f$m;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$f$m;->b:Landroid/os/Bundle;

    return-object v0
.end method
