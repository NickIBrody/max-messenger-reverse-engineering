.class public final Ld0b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ltv4;

.field public final synthetic x:Lcv4;

.field public final synthetic y:Lxv4;

.field public final synthetic z:Lone/me/chats/picker/c;


# direct methods
.method public constructor <init>(Ltv4;Lcv4;Lxv4;Lone/me/chats/picker/c;)V
    .locals 0

    iput-object p1, p0, Ld0b$c;->w:Ltv4;

    iput-object p2, p0, Ld0b$c;->x:Lcv4;

    iput-object p3, p0, Ld0b$c;->y:Lxv4;

    iput-object p4, p0, Ld0b$c;->z:Lone/me/chats/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lgn5;
    .locals 6

    iget-object v0, p0, Ld0b$c;->w:Ltv4;

    iget-object v1, p0, Ld0b$c;->x:Lcv4;

    iget-object v2, p0, Ld0b$c;->y:Lxv4;

    new-instance v3, Ld0b$c$a;

    const/4 v4, 0x0

    iget-object v5, p0, Ld0b$c;->z:Lone/me/chats/picker/c;

    invoke-direct {v3, p1, v4, v5}, Ld0b$c$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/c;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld0b$c;->a(Ljava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method
