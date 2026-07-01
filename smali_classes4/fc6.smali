.class public final Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1c;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lfc6;->a:Lp1c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lfc6;->b:Ljava/lang/Long;

    iget-object v1, p0, Lfc6;->a:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/photoeditor/state/EditorState;

    invoke-interface {v1, v2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/Long;)Lani;
    .locals 0

    invoke-virtual {p0, p1}, Lfc6;->d(Ljava/lang/Long;)V

    iget-object p1, p0, Lfc6;->a:Lp1c;

    return-object p1
.end method

.method public final c()Lone/me/photoeditor/state/EditorState;
    .locals 1

    iget-object v0, p0, Lfc6;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/photoeditor/state/EditorState;

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lfc6;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lfc6;->b:Ljava/lang/Long;

    iget-object p1, p0, Lfc6;->a:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/photoeditor/state/EditorState;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V
    .locals 2

    iget-object v0, p0, Lfc6;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfc6;->a:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/photoeditor/state/EditorState;

    invoke-interface {p1, v0, p2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
