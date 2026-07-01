.class public final synthetic Lwuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lut7;

.field public final synthetic x:Lone/me/folders/list/adapter/b;

.field public final synthetic y:Lone/me/folders/list/adapter/c;


# direct methods
.method public synthetic constructor <init>(Lut7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuk;->w:Lut7;

    iput-object p2, p0, Lwuk;->x:Lone/me/folders/list/adapter/b;

    iput-object p3, p0, Lwuk;->y:Lone/me/folders/list/adapter/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwuk;->w:Lut7;

    iget-object v1, p0, Lwuk;->x:Lone/me/folders/list/adapter/b;

    iget-object v2, p0, Lwuk;->y:Lone/me/folders/list/adapter/c;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lone/me/folders/list/adapter/c;->y(Lut7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
