.class public final synthetic Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lsah;

.field public final synthetic b:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public synthetic constructor <init>(Lsah;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmah;->a:Lsah;

    iput-object p2, p0, Lmah;->b:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmah;->a:Lsah;

    iget-object v1, p0, Lmah;->b:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p1, Ltah;

    invoke-static {v0, v1, p1}, Lsah;->c(Lsah;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z

    move-result p1

    return p1
.end method
