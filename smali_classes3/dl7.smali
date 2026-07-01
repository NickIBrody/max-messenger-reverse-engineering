.class public final synthetic Ldl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/forward/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl7;->w:Lone/me/chats/forward/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldl7;->w:Lone/me/chats/forward/a;

    invoke-static {v0}, Lone/me/chats/forward/a;->e(Lone/me/chats/forward/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
