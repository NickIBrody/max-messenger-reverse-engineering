.class public final Lone/me/messages/list/ui/view/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/view/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lstj;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lstj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/messages/list/ui/view/widget/a$d;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lone/me/messages/list/ui/view/widget/a$d;->b:Lstj;

    .line 4
    iput-boolean p3, p0, Lone/me/messages/list/ui/view/widget/a$d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lstj;ZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/widget/a$d;-><init>(Ljava/lang/CharSequence;Lstj;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/widget/a$d;->c:Z

    return v0
.end method

.method public final b()Lstj;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/widget/a$d;->b:Lstj;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/widget/a$d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
