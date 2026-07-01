.class public final Lone/me/dialogs/share/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/dialogs/share/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/dialogs/share/media/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lone/me/dialogs/share/media/b;
    .locals 1

    invoke-static {}, Lone/me/dialogs/share/media/b;->i()Ldl6;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/b;

    return-object p1
.end method
