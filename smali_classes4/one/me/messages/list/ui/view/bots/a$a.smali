.class public final Lone/me/messages/list/ui/view/bots/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/bots/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm41;

.field public final b:Liu4;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:[F

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm41;Liu4;IZZZZ[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/bots/a$a;->a:Lm41;

    iput-object p2, p0, Lone/me/messages/list/ui/view/bots/a$a;->b:Liu4;

    iput p3, p0, Lone/me/messages/list/ui/view/bots/a$a;->c:I

    iput-boolean p4, p0, Lone/me/messages/list/ui/view/bots/a$a;->d:Z

    iput-boolean p5, p0, Lone/me/messages/list/ui/view/bots/a$a;->e:Z

    iput-boolean p6, p0, Lone/me/messages/list/ui/view/bots/a$a;->f:Z

    iput-boolean p7, p0, Lone/me/messages/list/ui/view/bots/a$a;->g:Z

    iput-object p8, p0, Lone/me/messages/list/ui/view/bots/a$a;->h:[F

    const-string p1, ""

    iput-object p1, p0, Lone/me/messages/list/ui/view/bots/a$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm41;)Lone/me/messages/list/ui/view/bots/a$a;
    .locals 9

    new-instance v0, Lone/me/messages/list/ui/view/bots/a$a;

    iget-object v2, p0, Lone/me/messages/list/ui/view/bots/a$a;->b:Liu4;

    iget v3, p0, Lone/me/messages/list/ui/view/bots/a$a;->c:I

    iget-boolean v4, p0, Lone/me/messages/list/ui/view/bots/a$a;->d:Z

    iget-boolean v5, p0, Lone/me/messages/list/ui/view/bots/a$a;->e:Z

    iget-boolean v6, p0, Lone/me/messages/list/ui/view/bots/a$a;->f:Z

    iget-boolean v7, p0, Lone/me/messages/list/ui/view/bots/a$a;->g:Z

    iget-object v8, p0, Lone/me/messages/list/ui/view/bots/a$a;->h:[F

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/messages/list/ui/view/bots/a$a;-><init>(Lm41;Liu4;IZZZZ[F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/bots/a$a;->i:Ljava/lang/String;

    iput-object p1, v0, Lone/me/messages/list/ui/view/bots/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lm41;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->a:Lm41;

    return-object v0
.end method

.method public final c()Liu4;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->b:Liu4;

    return-object v0
.end method

.method public final d()[F
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->h:[F

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->g:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/bots/a$a;->c:I

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/bots/a$a;->i:Ljava/lang/String;

    return-void
.end method
