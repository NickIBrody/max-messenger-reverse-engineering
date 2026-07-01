.class public final Lone/me/mediaeditor/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/mediaeditor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediaeditor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/mediaeditor/b$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/b$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v0
.end method
