.class public final synthetic Lykk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/pinbars/unknowncontact/UnknownContactView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/pinbars/unknowncontact/UnknownContactView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykk;->w:Landroid/content/Context;

    iput-object p2, p0, Lykk;->x:Lone/me/pinbars/unknowncontact/UnknownContactView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lykk;->w:Landroid/content/Context;

    iget-object v1, p0, Lykk;->x:Lone/me/pinbars/unknowncontact/UnknownContactView;

    invoke-static {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->a(Landroid/content/Context;Lone/me/pinbars/unknowncontact/UnknownContactView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
