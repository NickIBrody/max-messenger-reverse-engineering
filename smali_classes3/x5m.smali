.class public final Lx5m;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lv7g;


# direct methods
.method public constructor <init>(Lv7g;)V
    .locals 0

    iput-object p1, p0, Lx5m;->w:Lv7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "a=rid:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "a=simulcast:"

    invoke-static {p1, v0, v1, v2, v3}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lx5m;->w:Lv7g;

    iget v0, p1, Lv7g;->w:I

    add-int/2addr v0, v4

    iput v0, p1, Lv7g;->w:I

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
