.class public final Lone/me/chatmedia/viewer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/chatmedia/viewer/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
